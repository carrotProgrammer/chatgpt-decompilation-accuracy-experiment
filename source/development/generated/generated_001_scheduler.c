/*
 * Original deterministic test program written for this experiment.
 * Resource-constrained project scheduler with precedence, conflicts,
 * disruption recovery, local improvement, simulation, and self-checking.
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>

#define MAX_TASKS 48
#define MAX_RESOURCES 8
#define MAX_DEPS 8
#define MAX_CONFLICTS 8
#define MAX_HORIZON 256
#define MAX_EVENTS 256
#define UNSCHEDULED (-1)

typedef enum {
    TASK_READY,
    TASK_BLOCKED,
    TASK_RUNNING,
    TASK_DONE,
    TASK_FAILED
} TaskState;

typedef struct {
    char name[24];
    int capacity;
    int renewable;
    int cost_per_unit;
} Resource;

typedef struct {
    char id[24];
    int duration;
    int priority;
    int release_time;
    int deadline;
    int resource_need[MAX_RESOURCES];
    int dependencies[MAX_DEPS];
    int dependency_count;
    int conflicts[MAX_CONFLICTS];
    int conflict_count;
    int preemptible;
    int risk;
} Task;

typedef struct {
    int start[MAX_TASKS];
    int finish[MAX_TASKS];
    int assigned[MAX_TASKS];
    int usage[MAX_RESOURCES][MAX_HORIZON];
    int nonrenewable_used[MAX_RESOURCES];
    int makespan;
    int total_cost;
    int tardiness;
    int score;
} Schedule;

typedef enum {
    EVENT_START,
    EVENT_FINISH,
    EVENT_FAILURE,
    EVENT_RECOVERY
} EventType;

typedef struct {
    int time;
    EventType type;
    int task;
    int detail;
} Event;

typedef struct {
    TaskState state[MAX_TASKS];
    int remaining[MAX_TASKS];
    int completed_time[MAX_TASKS];
    Event events[MAX_EVENTS];
    int event_count;
    int clock;
    int failures;
    int completed;
} Simulation;

typedef struct {
    Resource resources[MAX_RESOURCES];
    Task tasks[MAX_TASKS];
    int resource_count;
    int task_count;
} Project;

typedef struct {
    uint32_t state;
} DeterministicRng;

static void schedule_clear(Schedule *schedule) {
    int i;
    memset(schedule, 0, sizeof(*schedule));
    for (i = 0; i < MAX_TASKS; ++i) {
        schedule->start[i] = UNSCHEDULED;
        schedule->finish[i] = UNSCHEDULED;
        schedule->assigned[i] = 0;
    }
}

static uint32_t rng_next(DeterministicRng *rng) {
    uint32_t x = rng->state;
    x ^= x << 13;
    x ^= x >> 17;
    x ^= x << 5;
    rng->state = x;
    return x;
}

static int rng_bounded(DeterministicRng *rng, int limit) {
    if (limit <= 0) {
        return 0;
    }
    return (int)(rng_next(rng) % (uint32_t)limit);
}

static int add_resource(Project *project, const char *name, int capacity,
                        int renewable, int cost) {
    Resource *resource;
    if (project->resource_count >= MAX_RESOURCES || capacity <= 0) {
        return -1;
    }
    resource = &project->resources[project->resource_count];
    memset(resource, 0, sizeof(*resource));
    snprintf(resource->name, sizeof(resource->name), "%s", name);
    resource->capacity = capacity;
    resource->renewable = renewable;
    resource->cost_per_unit = cost;
    return project->resource_count++;
}

static int add_task(Project *project, const char *id, int duration,
                    int priority, int release_time, int deadline,
                    int preemptible, int risk) {
    Task *task;
    if (project->task_count >= MAX_TASKS || duration <= 0 ||
        release_time < 0 || deadline < release_time) {
        return -1;
    }
    task = &project->tasks[project->task_count];
    memset(task, 0, sizeof(*task));
    snprintf(task->id, sizeof(task->id), "%s", id);
    task->duration = duration;
    task->priority = priority;
    task->release_time = release_time;
    task->deadline = deadline;
    task->preemptible = preemptible;
    task->risk = risk;
    return project->task_count++;
}

static int set_need(Project *project, int task_index, int resource_index,
                    int amount) {
    if (task_index < 0 || task_index >= project->task_count ||
        resource_index < 0 || resource_index >= project->resource_count ||
        amount < 0) {
        return -1;
    }
    project->tasks[task_index].resource_need[resource_index] = amount;
    return 0;
}

static int add_dependency(Project *project, int task_index, int dependency) {
    Task *task;
    if (task_index < 0 || task_index >= project->task_count ||
        dependency < 0 || dependency >= project->task_count ||
        task_index == dependency) {
        return -1;
    }
    task = &project->tasks[task_index];
    if (task->dependency_count >= MAX_DEPS) {
        return -1;
    }
    task->dependencies[task->dependency_count++] = dependency;
    return 0;
}

static int add_conflict(Project *project, int left, int right) {
    Task *a;
    Task *b;
    if (left < 0 || right < 0 || left >= project->task_count ||
        right >= project->task_count || left == right) {
        return -1;
    }
    a = &project->tasks[left];
    b = &project->tasks[right];
    if (a->conflict_count >= MAX_CONFLICTS ||
        b->conflict_count >= MAX_CONFLICTS) {
        return -1;
    }
    a->conflicts[a->conflict_count++] = right;
    b->conflicts[b->conflict_count++] = left;
    return 0;
}

static int task_has_dependency(const Task *task, int dependency) {
    int i;
    for (i = 0; i < task->dependency_count; ++i) {
        if (task->dependencies[i] == dependency) {
            return 1;
        }
    }
    return 0;
}

static int task_has_conflict(const Task *task, int conflict) {
    int i;
    for (i = 0; i < task->conflict_count; ++i) {
        if (task->conflicts[i] == conflict) {
            return 1;
        }
    }
    return 0;
}

static int project_validate(const Project *project, char *error, size_t size) {
    int i;
    int j;
    int r;
    if (project->task_count == 0 || project->resource_count == 0) {
        snprintf(error, size, "empty project");
        return 0;
    }
    for (i = 0; i < project->task_count; ++i) {
        const Task *task = &project->tasks[i];
        for (j = i + 1; j < project->task_count; ++j) {
            if (strcmp(task->id, project->tasks[j].id) == 0) {
                snprintf(error, size, "duplicate task id %s", task->id);
                return 0;
            }
        }
        for (j = 0; j < task->dependency_count; ++j) {
            int dep = task->dependencies[j];
            if (dep < 0 || dep >= project->task_count || dep == i) {
                snprintf(error, size, "invalid dependency for %s", task->id);
                return 0;
            }
        }
        for (j = 0; j < task->conflict_count; ++j) {
            int conflict = task->conflicts[j];
            if (conflict < 0 || conflict >= project->task_count ||
                !task_has_conflict(&project->tasks[conflict], i)) {
                snprintf(error, size, "asymmetric conflict for %s", task->id);
                return 0;
            }
        }
        for (r = 0; r < project->resource_count; ++r) {
            int need = task->resource_need[r];
            if (need < 0 || need > project->resources[r].capacity) {
                snprintf(error, size, "resource need exceeds capacity for %s", task->id);
                return 0;
            }
        }
    }
    error[0] = '\0';
    return 1;
}

static int dfs_cycle(const Project *project, int task_index, int *color) {
    const Task *task = &project->tasks[task_index];
    int i;
    color[task_index] = 1;
    for (i = 0; i < task->dependency_count; ++i) {
        int dep = task->dependencies[i];
        if (color[dep] == 1) {
            return 1;
        }
        if (color[dep] == 0 && dfs_cycle(project, dep, color)) {
            return 1;
        }
    }
    color[task_index] = 2;
    return 0;
}

static int project_has_cycle(const Project *project) {
    int color[MAX_TASKS];
    int i;
    memset(color, 0, sizeof(color));
    for (i = 0; i < project->task_count; ++i) {
        if (color[i] == 0 && dfs_cycle(project, i, color)) {
            return 1;
        }
    }
    return 0;
}

static int topological_order(const Project *project, int *order) {
    int indegree[MAX_TASKS];
    int used[MAX_TASKS];
    int count = 0;
    int i;
    int j;
    memset(indegree, 0, sizeof(indegree));
    memset(used, 0, sizeof(used));
    for (i = 0; i < project->task_count; ++i) {
        indegree[i] = project->tasks[i].dependency_count;
    }
    while (count < project->task_count) {
        int best = -1;
        for (i = 0; i < project->task_count; ++i) {
            if (!used[i] && indegree[i] == 0) {
                if (best < 0 || project->tasks[i].priority >
                    project->tasks[best].priority) {
                    best = i;
                } else if (project->tasks[i].priority ==
                           project->tasks[best].priority &&
                           project->tasks[i].deadline <
                           project->tasks[best].deadline) {
                    best = i;
                }
            }
        }
        if (best < 0) {
            return 0;
        }
        used[best] = 1;
        order[count++] = best;
        for (i = 0; i < project->task_count; ++i) {
            if (!used[i] && task_has_dependency(&project->tasks[i], best)) {
                indegree[i]--;
            }
        }
        for (j = 0; j < count - 1; ++j) {
            if (order[j] == best) {
                return 0;
            }
        }
    }
    return 1;
}

static int critical_path_visit(const Project *project, int index,
                               int *memo, int *next) {
    int best_length = project->tasks[index].duration;
    int best_next = -1;
    int i;
    if (memo[index] >= 0) {
        return memo[index];
    }
    for (i = 0; i < project->task_count; ++i) {
        if (task_has_dependency(&project->tasks[i], index)) {
            int length = project->tasks[index].duration +
                critical_path_visit(project, i, memo, next);
            if (length > best_length) {
                best_length = length;
                best_next = i;
            }
        }
    }
    next[index] = best_next;
    memo[index] = best_length;
    return best_length;
}

static int project_critical_path(const Project *project, int *path,
                                 int *path_count) {
    int memo[MAX_TASKS];
    int next[MAX_TASKS];
    int best = -1;
    int best_length = 0;
    int i;
    memset(memo, 0xff, sizeof(memo));
    for (i = 0; i < project->task_count; ++i) {
        int length = critical_path_visit(project, i, memo, next);
        if (length > best_length) {
            best_length = length;
            best = i;
        }
    }
    *path_count = 0;
    while (best >= 0 && *path_count < MAX_TASKS) {
        path[(*path_count)++] = best;
        best = next[best];
    }
    return best_length;
}

static int intervals_overlap(int a_start, int a_finish,
                             int b_start, int b_finish) {
    return a_start < b_finish && b_start < a_finish;
}

static int dependencies_ready(const Project *project,
                              const Schedule *schedule,
                              int task_index, int start) {
    const Task *task = &project->tasks[task_index];
    int i;
    for (i = 0; i < task->dependency_count; ++i) {
        int dep = task->dependencies[i];
        if (!schedule->assigned[dep] || schedule->finish[dep] > start) {
            return 0;
        }
    }
    return 1;
}

static int conflicts_clear(const Project *project,
                           const Schedule *schedule,
                           int task_index, int start, int finish) {
    const Task *task = &project->tasks[task_index];
    int i;
    for (i = 0; i < task->conflict_count; ++i) {
        int other = task->conflicts[i];
        if (schedule->assigned[other] &&
            intervals_overlap(start, finish, schedule->start[other],
                              schedule->finish[other])) {
            return 0;
        }
    }
    return 1;
}

static int resources_available(const Project *project,
                               const Schedule *schedule,
                               int task_index, int start, int finish) {
    const Task *task = &project->tasks[task_index];
    int resource_index;
    int time;
    if (start < 0 || finish > MAX_HORIZON || start >= finish) {
        return 0;
    }
    for (resource_index = 0; resource_index < project->resource_count;
         ++resource_index) {
        const Resource *resource = &project->resources[resource_index];
        int need = task->resource_need[resource_index];
        if (resource->renewable) {
            for (time = start; time < finish; ++time) {
                if (schedule->usage[resource_index][time] + need >
                    resource->capacity) {
                    return 0;
                }
            }
        } else if (schedule->nonrenewable_used[resource_index] + need >
                   resource->capacity) {
            return 0;
        }
    }
    return 1;
}

static void reserve_resources(const Project *project, Schedule *schedule,
                              int task_index, int start, int finish, int sign) {
    const Task *task = &project->tasks[task_index];
    int resource_index;
    int time;
    for (resource_index = 0; resource_index < project->resource_count;
         ++resource_index) {
        const Resource *resource = &project->resources[resource_index];
        int need = task->resource_need[resource_index] * sign;
        if (resource->renewable) {
            for (time = start; time < finish; ++time) {
                schedule->usage[resource_index][time] += need;
            }
        } else {
            schedule->nonrenewable_used[resource_index] += need;
        }
    }
}

static int earliest_dependency_finish(const Project *project,
                                      const Schedule *schedule,
                                      int task_index) {
    const Task *task = &project->tasks[task_index];
    int earliest = task->release_time;
    int i;
    for (i = 0; i < task->dependency_count; ++i) {
        int dep = task->dependencies[i];
        if (schedule->finish[dep] > earliest) {
            earliest = schedule->finish[dep];
        }
    }
    return earliest;
}

static int place_task(const Project *project, Schedule *schedule,
                      int task_index, int preferred_start) {
    const Task *task = &project->tasks[task_index];
    int start = preferred_start;
    if (start < task->release_time) {
        start = task->release_time;
    }
    while (start + task->duration <= MAX_HORIZON) {
        int finish = start + task->duration;
        if (dependencies_ready(project, schedule, task_index, start) &&
            conflicts_clear(project, schedule, task_index, start, finish) &&
            resources_available(project, schedule, task_index, start, finish)) {
            schedule->start[task_index] = start;
            schedule->finish[task_index] = finish;
            schedule->assigned[task_index] = 1;
            reserve_resources(project, schedule, task_index, start, finish, 1);
            return 1;
        }
        start++;
    }
    return 0;
}

static void remove_task(const Project *project, Schedule *schedule,
                        int task_index) {
    if (!schedule->assigned[task_index]) {
        return;
    }
    reserve_resources(project, schedule, task_index,
                      schedule->start[task_index],
                      schedule->finish[task_index], -1);
    schedule->start[task_index] = UNSCHEDULED;
    schedule->finish[task_index] = UNSCHEDULED;
    schedule->assigned[task_index] = 0;
}

static int build_greedy_schedule(const Project *project, Schedule *schedule,
                                 const int *order) {
    int i;
    schedule_clear(schedule);
    for (i = 0; i < project->task_count; ++i) {
        int task_index = order[i];
        int earliest = earliest_dependency_finish(project, schedule, task_index);
        if (!place_task(project, schedule, task_index, earliest)) {
            return 0;
        }
    }
    return 1;
}

static void evaluate_schedule(const Project *project, Schedule *schedule) {
    int makespan = 0;
    int tardiness = 0;
    int cost = 0;
    int i;
    int r;
    for (i = 0; i < project->task_count; ++i) {
        const Task *task = &project->tasks[i];
        if (!schedule->assigned[i]) {
            tardiness += 1000;
            continue;
        }
        if (schedule->finish[i] > makespan) {
            makespan = schedule->finish[i];
        }
        if (schedule->finish[i] > task->deadline) {
            tardiness += (schedule->finish[i] - task->deadline) *
                (task->priority + 1);
        }
        for (r = 0; r < project->resource_count; ++r) {
            cost += task->resource_need[r] * task->duration *
                project->resources[r].cost_per_unit;
        }
    }
    schedule->makespan = makespan;
    schedule->tardiness = tardiness;
    schedule->total_cost = cost;
    schedule->score = makespan * 20 + tardiness * 7 + cost;
}

static int schedule_validate(const Project *project, const Schedule *schedule,
                             char *error, size_t size) {
    int i;
    int j;
    int r;
    int t;
    int recomputed[MAX_RESOURCES][MAX_HORIZON];
    int nonrenewable[MAX_RESOURCES];
    memset(recomputed, 0, sizeof(recomputed));
    memset(nonrenewable, 0, sizeof(nonrenewable));
    for (i = 0; i < project->task_count; ++i) {
        const Task *task = &project->tasks[i];
        if (!schedule->assigned[i]) {
            snprintf(error, size, "unassigned task %s", task->id);
            return 0;
        }
        if (schedule->start[i] < task->release_time ||
            schedule->finish[i] - schedule->start[i] != task->duration) {
            snprintf(error, size, "invalid interval %s", task->id);
            return 0;
        }
        for (j = 0; j < task->dependency_count; ++j) {
            int dep = task->dependencies[j];
            if (schedule->finish[dep] > schedule->start[i]) {
                snprintf(error, size, "precedence violation %s", task->id);
                return 0;
            }
        }
        for (j = 0; j < task->conflict_count; ++j) {
            int other = task->conflicts[j];
            if (other > i && intervals_overlap(schedule->start[i],
                                               schedule->finish[i],
                                               schedule->start[other],
                                               schedule->finish[other])) {
                snprintf(error, size, "conflict overlap %s", task->id);
                return 0;
            }
        }
        for (r = 0; r < project->resource_count; ++r) {
            int need = task->resource_need[r];
            if (project->resources[r].renewable) {
                for (t = schedule->start[i]; t < schedule->finish[i]; ++t) {
                    recomputed[r][t] += need;
                    if (recomputed[r][t] > project->resources[r].capacity) {
                        snprintf(error, size, "capacity violation %s", task->id);
                        return 0;
                    }
                }
            } else {
                nonrenewable[r] += need;
                if (nonrenewable[r] > project->resources[r].capacity) {
                    snprintf(error, size, "budget violation %s", task->id);
                    return 0;
                }
            }
        }
    }
    for (r = 0; r < project->resource_count; ++r) {
        for (t = 0; t < MAX_HORIZON; ++t) {
            if (recomputed[r][t] != schedule->usage[r][t]) {
                snprintf(error, size, "usage ledger mismatch");
                return 0;
            }
        }
    }
    error[0] = '\0';
    return 1;
}

static int task_movable(const Project *project, int index) {
    int i;
    for (i = 0; i < project->task_count; ++i) {
        if (task_has_dependency(&project->tasks[i], index)) {
            return 1;
        }
    }
    return project->tasks[index].dependency_count > 0;
}

static int try_shift_task(const Project *project, Schedule *schedule,
                          int task_index, int new_start) {
    Schedule candidate = *schedule;
    int i;
    remove_task(project, &candidate, task_index);
    if (!place_task(project, &candidate, task_index, new_start)) {
        return 0;
    }
    for (i = 0; i < project->task_count; ++i) {
        if (task_has_dependency(&project->tasks[i], task_index) &&
            candidate.start[i] < candidate.finish[task_index]) {
            return 0;
        }
    }
    evaluate_schedule(project, &candidate);
    if (candidate.score < schedule->score) {
        *schedule = candidate;
        return 1;
    }
    return 0;
}

static int improve_schedule(const Project *project, Schedule *schedule,
                            int rounds) {
    int improvements = 0;
    int round;
    evaluate_schedule(project, schedule);
    for (round = 0; round < rounds; ++round) {
        int i;
        int changed = 0;
        for (i = 0; i < project->task_count; ++i) {
            int earliest;
            if (!task_movable(project, i)) {
                continue;
            }
            earliest = earliest_dependency_finish(project, schedule, i);
            if (earliest < schedule->start[i] &&
                try_shift_task(project, schedule, i, earliest)) {
                improvements++;
                changed = 1;
            }
        }
        if (!changed) {
            break;
        }
    }
    return improvements;
}

static int resource_peak(const Project *project, const Schedule *schedule,
                         int resource_index, int *peak_time) {
    int peak = 0;
    int time = 0;
    int t;
    (void)project;
    for (t = 0; t < MAX_HORIZON; ++t) {
        if (schedule->usage[resource_index][t] > peak) {
            peak = schedule->usage[resource_index][t];
            time = t;
        }
    }
    *peak_time = time;
    return peak;
}

static int schedule_slack(const Project *project, const Schedule *schedule,
                          int task_index) {
    const Task *task = &project->tasks[task_index];
    int latest = task->deadline;
    int i;
    for (i = 0; i < project->task_count; ++i) {
        if (task_has_dependency(&project->tasks[i], task_index) &&
            schedule->start[i] < latest) {
            latest = schedule->start[i];
        }
    }
    return latest - schedule->finish[task_index];
}

static void simulation_init(const Project *project, Simulation *simulation) {
    int i;
    memset(simulation, 0, sizeof(*simulation));
    for (i = 0; i < project->task_count; ++i) {
        simulation->state[i] = project->tasks[i].dependency_count == 0 ?
            TASK_READY : TASK_BLOCKED;
        simulation->remaining[i] = project->tasks[i].duration;
        simulation->completed_time[i] = UNSCHEDULED;
    }
}

static void simulation_event(Simulation *simulation, int time,
                             EventType type, int task, int detail) {
    Event *event;
    if (simulation->event_count >= MAX_EVENTS) {
        return;
    }
    event = &simulation->events[simulation->event_count++];
    event->time = time;
    event->type = type;
    event->task = task;
    event->detail = detail;
}

static int dependencies_completed(const Project *project,
                                  const Simulation *simulation,
                                  int task_index) {
    const Task *task = &project->tasks[task_index];
    int i;
    for (i = 0; i < task->dependency_count; ++i) {
        if (simulation->state[task->dependencies[i]] != TASK_DONE) {
            return 0;
        }
    }
    return 1;
}

static void simulation_unlock(const Project *project, Simulation *simulation) {
    int i;
    for (i = 0; i < project->task_count; ++i) {
        if (simulation->state[i] == TASK_BLOCKED &&
            dependencies_completed(project, simulation, i)) {
            simulation->state[i] = TASK_READY;
        }
    }
}

static int should_fail_task(const Task *task, int time,
                            DeterministicRng *rng) {
    int draw;
    if (task->risk <= 0 || time <= 0) {
        return 0;
    }
    draw = rng_bounded(rng, 1000);
    return draw < task->risk;
}

static int run_simulation(const Project *project, const Schedule *schedule,
                          Simulation *simulation, uint32_t seed) {
    DeterministicRng rng;
    int time;
    rng.state = seed == 0 ? 1U : seed;
    simulation_init(project, simulation);
    for (time = 0; time <= schedule->makespan + 64; ++time) {
        int i;
        simulation->clock = time;
        simulation_unlock(project, simulation);
        for (i = 0; i < project->task_count; ++i) {
            TaskState state = simulation->state[i];
            if (state == TASK_READY && schedule->start[i] <= time &&
                dependencies_completed(project, simulation, i)) {
                simulation->state[i] = TASK_RUNNING;
                simulation_event(simulation, time, EVENT_START, i,
                                 simulation->remaining[i]);
            }
        }
        for (i = 0; i < project->task_count; ++i) {
            if (simulation->state[i] != TASK_RUNNING) {
                continue;
            }
            if (should_fail_task(&project->tasks[i], time, &rng)) {
                simulation->state[i] = TASK_FAILED;
                simulation->failures++;
                simulation_event(simulation, time, EVENT_FAILURE, i, 1);
                continue;
            }
            simulation->remaining[i]--;
            if (simulation->remaining[i] == 0) {
                simulation->state[i] = TASK_DONE;
                simulation->completed_time[i] = time + 1;
                simulation->completed++;
                simulation_event(simulation, time + 1, EVENT_FINISH, i, 0);
            }
        }
        for (i = 0; i < project->task_count; ++i) {
            if (simulation->state[i] == TASK_FAILED) {
                simulation->remaining[i] += project->tasks[i].preemptible ? 1 :
                    project->tasks[i].duration;
                if (simulation->remaining[i] > project->tasks[i].duration) {
                    simulation->remaining[i] = project->tasks[i].duration;
                }
                simulation->state[i] = TASK_READY;
                simulation_event(simulation, time + 1, EVENT_RECOVERY, i,
                                 simulation->remaining[i]);
            }
        }
        if (simulation->completed == project->task_count) {
            return 1;
        }
    }
    return 0;
}

static int recover_after_resource_outage(const Project *project,
                                         const Schedule *original,
                                         Schedule *recovered,
                                         int resource_index,
                                         int outage_start,
                                         int outage_finish) {
    int order[MAX_TASKS];
    int affected[MAX_TASKS];
    int changed;
    int i;
    *recovered = *original;
    memset(affected, 0, sizeof(affected));
    for (i = 0; i < project->task_count; ++i) {
        const Task *task = &project->tasks[i];
        if (task->resource_need[resource_index] > 0 &&
            intervals_overlap(recovered->start[i], recovered->finish[i],
                              outage_start, outage_finish)) {
            affected[i] = 1;
        }
    }
    do {
        changed = 0;
        for (i = 0; i < project->task_count; ++i) {
            int j;
            if (affected[i]) {
                continue;
            }
            for (j = 0; j < project->tasks[i].dependency_count; ++j) {
                if (affected[project->tasks[i].dependencies[j]]) {
                    affected[i] = 1;
                    changed = 1;
                    break;
                }
            }
        }
    } while (changed);
    if (!topological_order(project, order)) {
        return 0;
    }
    for (i = 0; i < project->task_count; ++i) {
        if (affected[i]) {
            remove_task(project, recovered, i);
        }
    }
    for (i = 0; i < project->task_count; ++i) {
        int task_index = order[i];
        if (affected[task_index]) {
            int earliest = earliest_dependency_finish(project, recovered,
                                                      task_index);
            if (earliest < outage_finish) {
                earliest = outage_finish;
            }
            if (!place_task(project, recovered, task_index, earliest)) {
                return 0;
            }
        }
    }
    evaluate_schedule(project, recovered);
    return 1;
}

static int count_tardy_tasks(const Project *project,
                             const Schedule *schedule) {
    int count = 0;
    int i;
    for (i = 0; i < project->task_count; ++i) {
        if (schedule->finish[i] > project->tasks[i].deadline) {
            count++;
        }
    }
    return count;
}

static int weighted_completion(const Project *project,
                               const Schedule *schedule) {
    int total = 0;
    int i;
    for (i = 0; i < project->task_count; ++i) {
        total += schedule->finish[i] * (project->tasks[i].priority + 1);
    }
    return total;
}

static int schedule_signature(const Project *project,
                              const Schedule *schedule) {
    uint32_t hash = 2166136261U;
    int i;
    for (i = 0; i < project->task_count; ++i) {
        const unsigned char *p = (const unsigned char *)project->tasks[i].id;
        while (*p != 0) {
            hash = (hash ^ *p++) * 16777619U;
        }
        hash = (hash ^ (uint32_t)schedule->start[i]) * 16777619U;
        hash = (hash ^ (uint32_t)schedule->finish[i]) * 16777619U;
    }
    return (int)(hash & 0x7fffffffU);
}

static void print_schedule(const Project *project, const Schedule *schedule) {
    int i;
    printf("schedule makespan=%d cost=%d tardiness=%d score=%d\n",
           schedule->makespan, schedule->total_cost,
           schedule->tardiness, schedule->score);
    for (i = 0; i < project->task_count; ++i) {
        printf("  %-12s start=%2d finish=%2d slack=%2d\n",
               project->tasks[i].id, schedule->start[i], schedule->finish[i],
               schedule_slack(project, schedule, i));
    }
}

static void build_demo_project(Project *project) {
    int engineers;
    int lab;
    int test_rig;
    int budget;
    int t[16];
    memset(project, 0, sizeof(*project));
    engineers = add_resource(project, "engineers", 5, 1, 9);
    lab = add_resource(project, "lab", 2, 1, 13);
    test_rig = add_resource(project, "test_rig", 1, 1, 17);
    budget = add_resource(project, "budget", 42, 0, 1);
    t[0] = add_task(project, "spec", 3, 9, 0, 5, 0, 0);
    t[1] = add_task(project, "prototype", 5, 8, 0, 12, 1, 6);
    t[2] = add_task(project, "firmware", 7, 8, 1, 16, 1, 5);
    t[3] = add_task(project, "enclosure", 4, 5, 0, 14, 0, 2);
    t[4] = add_task(project, "fixtures", 3, 6, 2, 13, 0, 3);
    t[5] = add_task(project, "unit_test", 4, 9, 0, 20, 1, 4);
    t[6] = add_task(project, "integration", 5, 10, 0, 25, 0, 8);
    t[7] = add_task(project, "thermal", 3, 7, 0, 27, 0, 4);
    t[8] = add_task(project, "security", 4, 8, 3, 26, 1, 5);
    t[9] = add_task(project, "docs", 4, 3, 0, 28, 1, 1);
    t[10] = add_task(project, "pilot", 6, 10, 0, 34, 0, 7);
    t[11] = add_task(project, "audit", 3, 9, 0, 35, 0, 2);
    t[12] = add_task(project, "training", 3, 4, 4, 36, 1, 1);
    t[13] = add_task(project, "packaging", 3, 5, 0, 38, 0, 2);
    t[14] = add_task(project, "release", 2, 10, 0, 40, 0, 1);
    t[15] = add_task(project, "retrospective", 2, 2, 0, 43, 1, 0);

    set_need(project, t[0], engineers, 2); set_need(project, t[0], budget, 2);
    set_need(project, t[1], engineers, 3); set_need(project, t[1], lab, 1); set_need(project, t[1], budget, 5);
    set_need(project, t[2], engineers, 2); set_need(project, t[2], budget, 4);
    set_need(project, t[3], engineers, 1); set_need(project, t[3], lab, 1); set_need(project, t[3], budget, 4);
    set_need(project, t[4], engineers, 1); set_need(project, t[4], test_rig, 1); set_need(project, t[4], budget, 3);
    set_need(project, t[5], engineers, 2); set_need(project, t[5], test_rig, 1); set_need(project, t[5], budget, 2);
    set_need(project, t[6], engineers, 3); set_need(project, t[6], lab, 1); set_need(project, t[6], test_rig, 1); set_need(project, t[6], budget, 5);
    set_need(project, t[7], engineers, 1); set_need(project, t[7], lab, 2); set_need(project, t[7], budget, 2);
    set_need(project, t[8], engineers, 2); set_need(project, t[8], budget, 2);
    set_need(project, t[9], engineers, 1); set_need(project, t[9], budget, 1);
    set_need(project, t[10], engineers, 3); set_need(project, t[10], lab, 1); set_need(project, t[10], budget, 4);
    set_need(project, t[11], engineers, 2); set_need(project, t[11], budget, 2);
    set_need(project, t[12], engineers, 1); set_need(project, t[12], budget, 1);
    set_need(project, t[13], engineers, 1); set_need(project, t[13], budget, 2);
    set_need(project, t[14], engineers, 2); set_need(project, t[14], budget, 2);
    set_need(project, t[15], engineers, 1); set_need(project, t[15], budget, 1);

    add_dependency(project, t[1], t[0]); add_dependency(project, t[2], t[0]);
    add_dependency(project, t[3], t[0]); add_dependency(project, t[4], t[1]);
    add_dependency(project, t[5], t[2]); add_dependency(project, t[6], t[1]);
    add_dependency(project, t[6], t[2]); add_dependency(project, t[6], t[3]);
    add_dependency(project, t[6], t[4]); add_dependency(project, t[7], t[6]);
    add_dependency(project, t[8], t[2]); add_dependency(project, t[9], t[0]);
    add_dependency(project, t[10], t[6]); add_dependency(project, t[10], t[7]);
    add_dependency(project, t[10], t[8]); add_dependency(project, t[11], t[10]);
    add_dependency(project, t[12], t[9]); add_dependency(project, t[12], t[10]);
    add_dependency(project, t[13], t[10]); add_dependency(project, t[14], t[11]);
    add_dependency(project, t[14], t[12]); add_dependency(project, t[14], t[13]);
    add_dependency(project, t[15], t[14]);
    add_conflict(project, t[7], t[8]);
    add_conflict(project, t[11], t[12]);
}

static int self_test(void) {
    Project project;
    Schedule schedule;
    Schedule recovered;
    Simulation simulation;
    int order[MAX_TASKS];
    int path[MAX_TASKS];
    int path_count = 0;
    int critical_length;
    int improvements;
    int peak_time;
    int peak;
    int signature;
    int failures = 0;
    char error[160];
    build_demo_project(&project);
    if (!project_validate(&project, error, sizeof(error))) {
        fprintf(stderr, "project invalid: %s\n", error);
        return 1;
    }
    if (project_has_cycle(&project) || !topological_order(&project, order)) {
        fprintf(stderr, "dependency graph invalid\n");
        return 1;
    }
    critical_length = project_critical_path(&project, path, &path_count);
    if (critical_length <= 0 || path_count < 2) {
        failures++;
    }
    if (!build_greedy_schedule(&project, &schedule, order)) {
        fprintf(stderr, "greedy scheduling failed\n");
        return 1;
    }
    evaluate_schedule(&project, &schedule);
    improvements = improve_schedule(&project, &schedule, 12);
    if (!schedule_validate(&project, &schedule, error, sizeof(error))) {
        fprintf(stderr, "schedule invalid: %s\n", error);
        return 1;
    }
    peak = resource_peak(&project, &schedule, 0, &peak_time);
    if (peak <= 0 || peak > project.resources[0].capacity) {
        failures++;
    }
    if (!recover_after_resource_outage(&project, &schedule, &recovered,
                                       2, 10, 15)) {
        fprintf(stderr, "outage recovery failed\n");
        return 1;
    }
    if (!schedule_validate(&project, &recovered, error, sizeof(error))) {
        fprintf(stderr, "recovered schedule invalid: %s\n", error);
        return 1;
    }
    if (!run_simulation(&project, &schedule, &simulation, 0x13579bdfU)) {
        failures++;
    }
    if (simulation.completed != project.task_count) {
        failures++;
    }
    signature = schedule_signature(&project, &schedule);
    print_schedule(&project, &schedule);
    printf("analysis critical=%d path=%d improvements=%d peak=%d@%d "
           "tardy=%d weighted=%d failures=%d events=%d recovered=%d "
           "signature=%d selftest=%d\n",
           critical_length, path_count, improvements, peak, peak_time,
           count_tardy_tasks(&project, &schedule),
           weighted_completion(&project, &schedule), simulation.failures,
           simulation.event_count, recovered.makespan, signature, failures);
    return failures == 0 ? 0 : 1;
}

int main(void) {
    return self_test();
}
