/*
 * Original deterministic test program written for this experiment.
 * Weighted maze parser and planner with BFS, Dijkstra, A*, multi-goal route
 * optimization, dynamic hazards, path smoothing, simulation, and self-tests.
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <limits.h>

#define MAX_WIDTH 32
#define MAX_HEIGHT 24
#define MAX_CELLS (MAX_WIDTH * MAX_HEIGHT)
#define MAX_GOALS 10
#define MAX_PATH MAX_CELLS
#define INF_DISTANCE (INT_MAX / 4)

typedef struct {
    int x;
    int y;
} Point;

typedef enum {
    CELL_WALL,
    CELL_FLOOR,
    CELL_MUD,
    CELL_WATER,
    CELL_DOOR,
    CELL_HAZARD
} CellType;

typedef struct {
    CellType type;
    int traversal_cost;
    int hazard_period;
    int hazard_phase;
    int door_key;
} Cell;

typedef struct {
    int width;
    int height;
    Cell cells[MAX_CELLS];
    Point start;
    Point goals[MAX_GOALS];
    int goal_count;
    Point keys[MAX_GOALS];
    int key_count;
} Maze;

typedef struct {
    Point points[MAX_PATH];
    int count;
    int cost;
    int expanded;
    int turns;
    int valid;
} Path;

typedef struct {
    int cell;
    int priority;
    int cost;
} HeapNode;

typedef struct {
    HeapNode nodes[MAX_CELLS * 4];
    int count;
} MinHeap;

typedef struct {
    int distance[MAX_CELLS];
    int predecessor[MAX_CELLS];
    int visited[MAX_CELLS];
    int expanded;
} SearchState;

typedef struct {
    int time;
    Point position;
    int keys_mask;
    int damage;
    int energy;
    int completed;
} AgentState;

static int point_equal(Point a, Point b) {
    return a.x == b.x && a.y == b.y;
}

static int point_manhattan(Point a, Point b) {
    int dx = a.x - b.x;
    int dy = a.y - b.y;
    if (dx < 0) dx = -dx;
    if (dy < 0) dy = -dy;
    return dx + dy;
}

static int maze_index(const Maze *maze, int x, int y) {
    if (x < 0 || y < 0 || x >= maze->width || y >= maze->height) {
        return -1;
    }
    return y * maze->width + x;
}

static Point maze_point(const Maze *maze, int index) {
    Point point;
    point.x = index % maze->width;
    point.y = index / maze->width;
    return point;
}

static Cell *maze_cell(Maze *maze, int x, int y) {
    int index = maze_index(maze, x, y);
    return index < 0 ? NULL : &maze->cells[index];
}

static const Cell *maze_cell_const(const Maze *maze, int x, int y) {
    int index = maze_index(maze, x, y);
    return index < 0 ? NULL : &maze->cells[index];
}

static Cell cell_from_character(char symbol, int x, int y) {
    Cell cell;
    memset(&cell, 0, sizeof(cell));
    cell.type = CELL_FLOOR;
    cell.traversal_cost = 1;
    if (symbol == '#') {
        cell.type = CELL_WALL;
        cell.traversal_cost = INF_DISTANCE;
    } else if (symbol == 'm') {
        cell.type = CELL_MUD;
        cell.traversal_cost = 4;
    } else if (symbol == 'w') {
        cell.type = CELL_WATER;
        cell.traversal_cost = 7;
    } else if (symbol >= '1' && symbol <= '9') {
        cell.type = CELL_DOOR;
        cell.door_key = symbol - '1';
        cell.traversal_cost = 2;
    } else if (symbol == '!') {
        cell.type = CELL_HAZARD;
        cell.traversal_cost = 2;
        cell.hazard_period = 4 + ((x + y) % 3);
        cell.hazard_phase = (x * 3 + y * 5) % cell.hazard_period;
    }
    return cell;
}

static int maze_parse(const char *text, Maze *maze, char *error, size_t size) {
    const char *cursor = text;
    int y = 0;
    int width = -1;
    int saw_start = 0;
    memset(maze, 0, sizeof(*maze));
    while (*cursor != '\0') {
        int x = 0;
        while (cursor[x] != '\0' && cursor[x] != '\n') {
            x++;
        }
        if (x == 0) {
            snprintf(error, size, "empty row");
            return 0;
        }
        if (width < 0) {
            width = x;
        }
        if (x != width || width > MAX_WIDTH || y >= MAX_HEIGHT) {
            snprintf(error, size, "non-rectangular or oversized maze");
            return 0;
        }
        maze->width = width;
        maze->height = y + 1;
        for (x = 0; x < width; ++x) {
            char symbol = cursor[x];
            int index = maze_index(maze, x, y);
            maze->cells[index] = cell_from_character(symbol, x, y);
            if (symbol == 'S') {
                if (saw_start) {
                    snprintf(error, size, "multiple starts");
                    return 0;
                }
                maze->start.x = x;
                maze->start.y = y;
                saw_start = 1;
            } else if (symbol == 'G') {
                if (maze->goal_count >= MAX_GOALS) {
                    snprintf(error, size, "too many goals");
                    return 0;
                }
                maze->goals[maze->goal_count].x = x;
                maze->goals[maze->goal_count].y = y;
                maze->goal_count++;
            } else if (symbol >= 'a' && symbol <= 'i') {
                int key = symbol - 'a';
                if (key >= MAX_GOALS) {
                    snprintf(error, size, "unsupported key");
                    return 0;
                }
                maze->keys[key].x = x;
                maze->keys[key].y = y;
                if (key + 1 > maze->key_count) maze->key_count = key + 1;
            }
        }
        cursor += width;
        if (*cursor == '\n') cursor++;
        y++;
    }
    if (!saw_start || maze->goal_count == 0) {
        snprintf(error, size, "missing start or goal");
        return 0;
    }
    error[0] = '\0';
    return 1;
}

static int cell_is_open(const Cell *cell, int keys_mask, int time) {
    if (cell == NULL || cell->type == CELL_WALL) {
        return 0;
    }
    if (cell->type == CELL_DOOR &&
        (keys_mask & (1 << cell->door_key)) == 0) {
        return 0;
    }
    if (cell->type == CELL_HAZARD && cell->hazard_period > 0 &&
        (time + cell->hazard_phase) % cell->hazard_period == 0) {
        return 0;
    }
    return 1;
}

static int cell_cost(const Cell *cell, int time) {
    int cost = cell->traversal_cost;
    if (cell->type == CELL_HAZARD && cell->hazard_period > 0 &&
        (time + cell->hazard_phase) % cell->hazard_period == 1) {
        cost += 5;
    }
    return cost;
}

static void heap_clear(MinHeap *heap) {
    heap->count = 0;
}

static int heap_less(HeapNode a, HeapNode b) {
    if (a.priority != b.priority) return a.priority < b.priority;
    if (a.cost != b.cost) return a.cost < b.cost;
    return a.cell < b.cell;
}

static int heap_push(MinHeap *heap, HeapNode node) {
    int index;
    if (heap->count >= (int)(sizeof(heap->nodes) / sizeof(heap->nodes[0]))) {
        return 0;
    }
    index = heap->count++;
    heap->nodes[index] = node;
    while (index > 0) {
        int parent = (index - 1) / 2;
        HeapNode temporary;
        if (!heap_less(heap->nodes[index], heap->nodes[parent])) break;
        temporary = heap->nodes[index];
        heap->nodes[index] = heap->nodes[parent];
        heap->nodes[parent] = temporary;
        index = parent;
    }
    return 1;
}

static int heap_pop(MinHeap *heap, HeapNode *node) {
    int index = 0;
    if (heap->count <= 0) return 0;
    *node = heap->nodes[0];
    heap->nodes[0] = heap->nodes[--heap->count];
    while (1) {
        int left = index * 2 + 1;
        int right = left + 1;
        int smallest = index;
        HeapNode temporary;
        if (left < heap->count && heap_less(heap->nodes[left], heap->nodes[smallest])) {
            smallest = left;
        }
        if (right < heap->count && heap_less(heap->nodes[right], heap->nodes[smallest])) {
            smallest = right;
        }
        if (smallest == index) break;
        temporary = heap->nodes[index];
        heap->nodes[index] = heap->nodes[smallest];
        heap->nodes[smallest] = temporary;
        index = smallest;
    }
    return 1;
}

static void search_initialize(const Maze *maze, SearchState *state) {
    int count = maze->width * maze->height;
    int i;
    for (i = 0; i < count; ++i) {
        state->distance[i] = INF_DISTANCE;
        state->predecessor[i] = -1;
        state->visited[i] = 0;
    }
    state->expanded = 0;
}

static int neighbor_indices(const Maze *maze, int index, int *neighbors) {
    Point point = maze_point(maze, index);
    static const int dx[4] = { 1, 0, -1, 0 };
    static const int dy[4] = { 0, 1, 0, -1 };
    int count = 0;
    int direction;
    for (direction = 0; direction < 4; ++direction) {
        int neighbor = maze_index(maze, point.x + dx[direction],
                                  point.y + dy[direction]);
        if (neighbor >= 0) neighbors[count++] = neighbor;
    }
    return count;
}

static int reconstruct_path(const Maze *maze, const SearchState *state,
                            int start, int goal, Path *path) {
    int reversed[MAX_PATH];
    int count = 0;
    int current = goal;
    memset(path, 0, sizeof(*path));
    if (state->distance[goal] >= INF_DISTANCE) return 0;
    while (current >= 0 && count < MAX_PATH) {
        reversed[count++] = current;
        if (current == start) break;
        current = state->predecessor[current];
    }
    if (count == 0 || reversed[count - 1] != start) return 0;
    while (count > 0) {
        path->points[path->count++] = maze_point(maze, reversed[--count]);
    }
    path->cost = state->distance[goal];
    path->expanded = state->expanded;
    path->valid = 1;
    return 1;
}

static int count_turns(const Path *path) {
    int turns = 0;
    int i;
    for (i = 2; i < path->count; ++i) {
        int dx1 = path->points[i - 1].x - path->points[i - 2].x;
        int dy1 = path->points[i - 1].y - path->points[i - 2].y;
        int dx2 = path->points[i].x - path->points[i - 1].x;
        int dy2 = path->points[i].y - path->points[i - 1].y;
        if (dx1 != dx2 || dy1 != dy2) turns++;
    }
    return turns;
}

static int search_weighted(const Maze *maze, Point start_point,
                           Point goal_point, int keys_mask, int start_time,
                           int use_heuristic, Path *path) {
    SearchState state;
    MinHeap heap;
    HeapNode node;
    int start = maze_index(maze, start_point.x, start_point.y);
    int goal = maze_index(maze, goal_point.x, goal_point.y);
    if (start < 0 || goal < 0) return 0;
    search_initialize(maze, &state);
    heap_clear(&heap);
    state.distance[start] = 0;
    node.cell = start;
    node.cost = 0;
    node.priority = use_heuristic ? point_manhattan(start_point, goal_point) : 0;
    heap_push(&heap, node);
    while (heap_pop(&heap, &node)) {
        int neighbors[4];
        int neighbor_count;
        int i;
        if (state.visited[node.cell]) continue;
        if (node.cost != state.distance[node.cell]) continue;
        state.visited[node.cell] = 1;
        state.expanded++;
        if (node.cell == goal) break;
        neighbor_count = neighbor_indices(maze, node.cell, neighbors);
        for (i = 0; i < neighbor_count; ++i) {
            int neighbor = neighbors[i];
            Point point = maze_point(maze, neighbor);
            const Cell *cell = &maze->cells[neighbor];
            int arrival_time = start_time + state.distance[node.cell] + 1;
            int candidate;
            HeapNode next;
            if (!cell_is_open(cell, keys_mask, arrival_time)) continue;
            candidate = state.distance[node.cell] + cell_cost(cell, arrival_time);
            if (candidate >= state.distance[neighbor]) continue;
            state.distance[neighbor] = candidate;
            state.predecessor[neighbor] = node.cell;
            next.cell = neighbor;
            next.cost = candidate;
            next.priority = candidate + (use_heuristic ?
                point_manhattan(point, goal_point) : 0);
            heap_push(&heap, next);
        }
    }
    if (!reconstruct_path(maze, &state, start, goal, path)) return 0;
    path->turns = count_turns(path);
    return 1;
}

static int search_breadth_first(const Maze *maze, Point start_point,
                                Point goal_point, int keys_mask, Path *path) {
    SearchState state;
    int queue[MAX_CELLS];
    int head = 0;
    int tail = 0;
    int start = maze_index(maze, start_point.x, start_point.y);
    int goal = maze_index(maze, goal_point.x, goal_point.y);
    if (start < 0 || goal < 0) return 0;
    search_initialize(maze, &state);
    state.distance[start] = 0;
    queue[tail++] = start;
    while (head < tail) {
        int current = queue[head++];
        int neighbors[4];
        int count = neighbor_indices(maze, current, neighbors);
        int i;
        state.expanded++;
        if (current == goal) break;
        for (i = 0; i < count; ++i) {
            int neighbor = neighbors[i];
            if (state.distance[neighbor] != INF_DISTANCE) continue;
            if (!cell_is_open(&maze->cells[neighbor], keys_mask,
                              state.distance[current] + 1)) continue;
            state.distance[neighbor] = state.distance[current] + 1;
            state.predecessor[neighbor] = current;
            queue[tail++] = neighbor;
        }
    }
    if (!reconstruct_path(maze, &state, start, goal, path)) return 0;
    path->turns = count_turns(path);
    return 1;
}

static int path_validate(const Maze *maze, const Path *path, int keys_mask,
                         int start_time, char *error, size_t size) {
    int i;
    int cost = 0;
    if (!path->valid || path->count <= 0) {
        snprintf(error, size, "empty path");
        return 0;
    }
    for (i = 0; i < path->count; ++i) {
        const Point point = path->points[i];
        const Cell *cell = maze_cell_const(maze, point.x, point.y);
        if (cell == NULL || (i > 0 && !cell_is_open(cell, keys_mask, start_time + i))) {
            snprintf(error, size, "blocked path cell at %d", i);
            return 0;
        }
        if (i > 0) {
            int distance = point_manhattan(path->points[i - 1], point);
            if (distance != 1) {
                snprintf(error, size, "non-adjacent step at %d", i);
                return 0;
            }
            cost += cell_cost(cell, start_time + i);
        }
    }
    if (cost != path->cost) {
        snprintf(error, size, "cost mismatch expected=%d actual=%d", path->cost, cost);
        return 0;
    }
    error[0] = '\0';
    return 1;
}

static int line_of_sight(const Maze *maze, Point start, Point finish,
                         int keys_mask) {
    int x = start.x;
    int y = start.y;
    int dx = finish.x - start.x;
    int dy = finish.y - start.y;
    int sx = dx >= 0 ? 1 : -1;
    int sy = dy >= 0 ? 1 : -1;
    int error;
    if (dx < 0) dx = -dx;
    if (dy < 0) dy = -dy;
    error = dx - dy;
    while (1) {
        const Cell *cell = maze_cell_const(maze, x, y);
        if (!cell_is_open(cell, keys_mask, 1)) return 0;
        if (x == finish.x && y == finish.y) return 1;
        {
            int doubled = error * 2;
            if (doubled > -dy) {
                error -= dy;
                x += sx;
            }
            if (doubled < dx) {
                error += dx;
                y += sy;
            }
        }
    }
}

static void smooth_path(const Maze *maze, const Path *source,
                        int keys_mask, Path *smoothed) {
    int anchor = 0;
    memset(smoothed, 0, sizeof(*smoothed));
    if (source->count == 0) return;
    smoothed->points[smoothed->count++] = source->points[0];
    while (anchor < source->count - 1) {
        int candidate = source->count - 1;
        while (candidate > anchor + 1 &&
               !line_of_sight(maze, source->points[anchor],
                              source->points[candidate], keys_mask)) {
            candidate--;
        }
        smoothed->points[smoothed->count++] = source->points[candidate];
        anchor = candidate;
    }
    smoothed->cost = source->cost;
    smoothed->expanded = source->expanded;
    smoothed->turns = smoothed->count > 2 ? smoothed->count - 2 : 0;
    smoothed->valid = 1;
}

static int flood_regions(const Maze *maze, int *region_map, int keys_mask) {
    int cell_count = maze->width * maze->height;
    int regions = 0;
    int i;
    for (i = 0; i < cell_count; ++i) region_map[i] = -1;
    for (i = 0; i < cell_count; ++i) {
        int queue[MAX_CELLS];
        int head = 0;
        int tail = 0;
        if (region_map[i] >= 0 || !cell_is_open(&maze->cells[i], keys_mask, 1)) continue;
        region_map[i] = regions;
        queue[tail++] = i;
        while (head < tail) {
            int current = queue[head++];
            int neighbors[4];
            int count = neighbor_indices(maze, current, neighbors);
            int j;
            for (j = 0; j < count; ++j) {
                int neighbor = neighbors[j];
                if (region_map[neighbor] < 0 &&
                    cell_is_open(&maze->cells[neighbor], keys_mask, 1)) {
                    region_map[neighbor] = regions;
                    queue[tail++] = neighbor;
                }
            }
        }
        regions++;
    }
    return regions;
}

static int collect_key_at(const Maze *maze, Point point, int keys_mask) {
    int i;
    for (i = 0; i < maze->key_count; ++i) {
        if (point_equal(maze->keys[i], point)) keys_mask |= 1 << i;
    }
    return keys_mask;
}

static int simulate_path(const Maze *maze, const Path *path,
                         AgentState *agent) {
    int i;
    memset(agent, 0, sizeof(*agent));
    agent->energy = 1000;
    if (path->count == 0) return 0;
    agent->position = path->points[0];
    agent->keys_mask = collect_key_at(maze, agent->position, 0);
    for (i = 1; i < path->count; ++i) {
        const Cell *cell = maze_cell_const(maze, path->points[i].x,
                                          path->points[i].y);
        agent->time++;
        if (!cell_is_open(cell, agent->keys_mask, agent->time)) {
            return 0;
        }
        agent->energy -= cell_cost(cell, agent->time);
        if (cell->type == CELL_HAZARD &&
            (agent->time + cell->hazard_phase) % cell->hazard_period == 1) {
            agent->damage += 3;
        }
        agent->position = path->points[i];
        agent->keys_mask = collect_key_at(maze, agent->position,
                                          agent->keys_mask);
        if (agent->energy < 0) return 0;
    }
    agent->completed = 1;
    return 1;
}

static int append_path(Path *destination, const Path *segment) {
    int start = destination->count == 0 ? 0 : 1;
    int i;
    if (destination->count + segment->count - start > MAX_PATH) return 0;
    for (i = start; i < segment->count; ++i) {
        destination->points[destination->count++] = segment->points[i];
    }
    destination->cost += segment->cost;
    destination->expanded += segment->expanded;
    destination->valid = 1;
    destination->turns = count_turns(destination);
    return 1;
}

static int plan_goal_order(const Maze *maze, int keys_mask, int *order,
                           int *best_cost) {
    int n = maze->goal_count;
    int subset_count = 1 << n;
    int dp[1 << MAX_GOALS][MAX_GOALS];
    int parent[1 << MAX_GOALS][MAX_GOALS];
    int pair[MAX_GOALS + 1][MAX_GOALS];
    int mask;
    int i;
    int j;
    if (n <= 0 || n > MAX_GOALS) return 0;
    for (i = 0; i < n; ++i) {
        Path path;
        pair[n][i] = search_weighted(maze, maze->start, maze->goals[i],
            keys_mask, 0, 0, &path) ? path.cost : INF_DISTANCE;
        for (j = 0; j < n; ++j) {
            if (i == j) pair[i][j] = 0;
            else pair[i][j] = search_weighted(maze, maze->goals[i],
                maze->goals[j], keys_mask, 0, 0, &path) ? path.cost : INF_DISTANCE;
        }
    }
    for (mask = 0; mask < subset_count; ++mask) {
        for (i = 0; i < n; ++i) {
            dp[mask][i] = INF_DISTANCE;
            parent[mask][i] = -1;
        }
    }
    for (i = 0; i < n; ++i) dp[1 << i][i] = pair[n][i];
    for (mask = 1; mask < subset_count; ++mask) {
        for (i = 0; i < n; ++i) {
            if ((mask & (1 << i)) == 0 || dp[mask][i] >= INF_DISTANCE) continue;
            for (j = 0; j < n; ++j) {
                int next_mask;
                int candidate;
                if (mask & (1 << j)) continue;
                next_mask = mask | (1 << j);
                candidate = dp[mask][i] + pair[i][j];
                if (candidate < dp[next_mask][j]) {
                    dp[next_mask][j] = candidate;
                    parent[next_mask][j] = i;
                }
            }
        }
    }
    mask = subset_count - 1;
    *best_cost = INF_DISTANCE;
    j = -1;
    for (i = 0; i < n; ++i) {
        if (dp[mask][i] < *best_cost) {
            *best_cost = dp[mask][i];
            j = i;
        }
    }
    if (j < 0 || *best_cost >= INF_DISTANCE) return 0;
    for (i = n - 1; i >= 0; --i) {
        int previous = parent[mask][j];
        order[i] = j;
        mask ^= 1 << j;
        j = previous;
    }
    return 1;
}

static int build_multi_goal_path(const Maze *maze, int keys_mask,
                                 const int *order, Path *path) {
    Point current = maze->start;
    int i;
    memset(path, 0, sizeof(*path));
    for (i = 0; i < maze->goal_count; ++i) {
        Path segment;
        if (!search_weighted(maze, current, maze->goals[order[i]], keys_mask,
                             path->count, 1, &segment)) return 0;
        if (!append_path(path, &segment)) return 0;
        current = maze->goals[order[i]];
    }
    return 1;
}

static uint32_t path_hash(const Path *path) {
    uint32_t hash = 2166136261U;
    int i;
    for (i = 0; i < path->count; ++i) {
        hash = (hash ^ (uint32_t)path->points[i].x) * 16777619U;
        hash = (hash ^ (uint32_t)path->points[i].y) * 16777619U;
    }
    hash = (hash ^ (uint32_t)path->cost) * 16777619U;
    return hash;
}

static void compute_wall_clearance(const Maze *maze, int *clearance) {
    int queue[MAX_CELLS];
    int head = 0;
    int tail = 0;
    int count = maze->width * maze->height;
    int i;
    for (i = 0; i < count; ++i) {
        if (maze->cells[i].type == CELL_WALL) {
            clearance[i] = 0;
            queue[tail++] = i;
        } else {
            clearance[i] = INF_DISTANCE;
        }
    }
    while (head < tail) {
        int current = queue[head++];
        int neighbors[4];
        int neighbor_count = neighbor_indices(maze, current, neighbors);
        int j;
        for (j = 0; j < neighbor_count; ++j) {
            int neighbor = neighbors[j];
            if (clearance[neighbor] > clearance[current] + 1) {
                clearance[neighbor] = clearance[current] + 1;
                queue[tail++] = neighbor;
            }
        }
    }
}

static int count_dead_ends(const Maze *maze, int keys_mask) {
    int count = maze->width * maze->height;
    int dead_ends = 0;
    int i;
    for (i = 0; i < count; ++i) {
        int neighbors[4];
        int neighbor_count;
        int open = 0;
        int j;
        if (!cell_is_open(&maze->cells[i], keys_mask, 1)) continue;
        neighbor_count = neighbor_indices(maze, i, neighbors);
        for (j = 0; j < neighbor_count; ++j) {
            if (cell_is_open(&maze->cells[neighbors[j]], keys_mask, 1)) open++;
        }
        if (open <= 1) dead_ends++;
    }
    return dead_ends;
}

static int count_junctions(const Maze *maze, int keys_mask) {
    int count = maze->width * maze->height;
    int junctions = 0;
    int i;
    for (i = 0; i < count; ++i) {
        int neighbors[4];
        int neighbor_count;
        int open = 0;
        int j;
        if (!cell_is_open(&maze->cells[i], keys_mask, 1)) continue;
        neighbor_count = neighbor_indices(maze, i, neighbors);
        for (j = 0; j < neighbor_count; ++j) {
            if (cell_is_open(&maze->cells[neighbors[j]], keys_mask, 1)) open++;
        }
        if (open >= 3) junctions++;
    }
    return junctions;
}

static void accumulate_traffic(const Maze *maze, int keys_mask, int *traffic) {
    Point points[MAX_GOALS + 1];
    int point_count = 1 + maze->goal_count;
    int cell_count = maze->width * maze->height;
    int i;
    int j;
    memset(traffic, 0, (size_t)cell_count * sizeof(int));
    points[0] = maze->start;
    for (i = 0; i < maze->goal_count; ++i) points[i + 1] = maze->goals[i];
    for (i = 0; i < point_count; ++i) {
        for (j = i + 1; j < point_count; ++j) {
            Path path;
            int k;
            if (!search_weighted(maze, points[i], points[j], keys_mask,
                                 0, 1, &path)) continue;
            for (k = 1; k + 1 < path.count; ++k) {
                int index = maze_index(maze, path.points[k].x, path.points[k].y);
                traffic[index]++;
            }
        }
    }
}

static int traffic_peak(const Maze *maze, const int *traffic, Point *point) {
    int count = maze->width * maze->height;
    int peak = -1;
    int index = 0;
    int i;
    for (i = 0; i < count; ++i) {
        if (traffic[i] > peak) {
            peak = traffic[i];
            index = i;
        }
    }
    *point = maze_point(maze, index);
    return peak;
}

static int hazard_forecast(const Maze *maze, int horizon) {
    int total = 0;
    int cell_count = maze->width * maze->height;
    int time;
    int i;
    for (time = 0; time < horizon; ++time) {
        for (i = 0; i < cell_count; ++i) {
            const Cell *cell = &maze->cells[i];
            if (cell->type == CELL_HAZARD && cell->hazard_period > 0 &&
                (time + cell->hazard_phase) % cell->hazard_period == 0) {
                total++;
            }
        }
    }
    return total;
}

static int alternative_path(const Maze *maze, const Path *original,
                            int keys_mask, Path *alternative) {
    Maze modified = *maze;
    int candidates[3];
    int candidate_count = 0;
    int i;
    if (original->count < 5) return 0;
    candidates[candidate_count++] = original->count / 2;
    candidates[candidate_count++] = original->count / 3;
    candidates[candidate_count++] = original->count * 2 / 3;
    for (i = 0; i < candidate_count; ++i) {
        Point blocked = original->points[candidates[i]];
        Cell *cell = maze_cell(&modified, blocked.x, blocked.y);
        Cell saved;
        if (cell == NULL || point_equal(blocked, original->points[0]) ||
            point_equal(blocked, original->points[original->count - 1])) continue;
        saved = *cell;
        cell->type = CELL_WALL;
        cell->traversal_cost = INF_DISTANCE;
        if (search_weighted(&modified, original->points[0],
                            original->points[original->count - 1],
                            keys_mask, 0, 1, alternative)) {
            return 1;
        }
        *cell = saved;
    }
    return 0;
}

static int path_overlap(const Maze *maze, const Path *a, const Path *b) {
    int marked[MAX_CELLS];
    int overlap = 0;
    int i;
    memset(marked, 0, sizeof(marked));
    for (i = 0; i < a->count; ++i) {
        int index = maze_index(maze, a->points[i].x, a->points[i].y);
        if (index >= 0) marked[index] = 1;
    }
    for (i = 0; i < b->count; ++i) {
        int index = maze_index(maze, b->points[i].x, b->points[i].y);
        if (index >= 0 && marked[index]) overlap++;
    }
    return overlap;
}

static uint32_t maze_hash(const Maze *maze) {
    uint32_t hash = 2166136261U;
    int count = maze->width * maze->height;
    int i;
    for (i = 0; i < count; ++i) {
        const Cell *cell = &maze->cells[i];
        hash = (hash ^ (uint32_t)cell->type) * 16777619U;
        hash = (hash ^ (uint32_t)cell->traversal_cost) * 16777619U;
        hash = (hash ^ (uint32_t)cell->hazard_period) * 16777619U;
        hash = (hash ^ (uint32_t)cell->door_key) * 16777619U;
    }
    return hash;
}

static int clearance_statistics(const Maze *maze, const int *clearance,
                                int *maximum, int *sum) {
    int count = maze->width * maze->height;
    int open = 0;
    int i;
    *maximum = 0;
    *sum = 0;
    for (i = 0; i < count; ++i) {
        if (maze->cells[i].type == CELL_WALL) continue;
        open++;
        *sum += clearance[i];
        if (clearance[i] > *maximum) *maximum = clearance[i];
    }
    return open;
}

static void distance_bands(const Maze *maze, Point origin, int *bands,
                           int band_count) {
    int index;
    memset(bands, 0, sizeof(int) * (size_t)band_count);
    for (index = 0; index < maze->width * maze->height; ++index) {
        Point point = maze_point(maze, index);
        const Cell *cell = &maze->cells[index];
        int distance;
        int band;
        if (cell->type == CELL_WALL) continue;
        distance = point_manhattan(origin, point);
        band = distance / 4;
        if (band >= band_count) band = band_count - 1;
        bands[band]++;
    }
}

static Point open_cell_centroid(const Maze *maze) {
    long sum_x = 0;
    long sum_y = 0;
    int count = 0;
    int index;
    Point result = maze->start;
    for (index = 0; index < maze->width * maze->height; ++index) {
        const Cell *cell = &maze->cells[index];
        Point point;
        if (cell->type == CELL_WALL) continue;
        point = maze_point(maze, index);
        sum_x += point.x;
        sum_y += point.y;
        count++;
    }
    if (count != 0) {
        result.x = (int)((sum_x + count / 2) / count);
        result.y = (int)((sum_y + count / 2) / count);
    }
    return result;
}

static void render_path(const Maze *maze, const Path *path) {
    char display[MAX_HEIGHT][MAX_WIDTH + 1];
    int y;
    int x;
    int i;
    for (y = 0; y < maze->height; ++y) {
        for (x = 0; x < maze->width; ++x) {
            const Cell *cell = maze_cell_const(maze, x, y);
            char symbol = '.';
            if (cell->type == CELL_WALL) symbol = '#';
            else if (cell->type == CELL_MUD) symbol = 'm';
            else if (cell->type == CELL_WATER) symbol = 'w';
            else if (cell->type == CELL_DOOR) symbol = (char)('1' + cell->door_key);
            else if (cell->type == CELL_HAZARD) symbol = '!';
            display[y][x] = symbol;
        }
        display[y][maze->width] = '\0';
    }
    for (i = 1; i + 1 < path->count; ++i) {
        display[path->points[i].y][path->points[i].x] = '*';
    }
    display[maze->start.y][maze->start.x] = 'S';
    for (i = 0; i < maze->goal_count; ++i) {
        display[maze->goals[i].y][maze->goals[i].x] = 'G';
    }
    for (y = 0; y < maze->height; ++y) printf("%s\n", display[y]);
}

static const char *demo_maze(void) {
    return
        "########################\n"
        "#S....#......m....#...G#\n"
        "#.##..#.######.##.#.##.#\n"
        "#..#..#....!...#.#....w#\n"
        "##.#.#####.###.#.####..#\n"
        "#..#.....#...#.#....#..#\n"
        "#.#####..###.#.##.#.#..#\n"
        "#.....#......#....#.#..#\n"
        "#.###.######.######.#..#\n"
        "#...#......#........#..#\n"
        "###.######.##########..#\n"
        "#...#....#....m........#\n"
        "#.###.##.########.####.#\n"
        "#.....##....!...#....#G#\n"
        "########################";
}

static int self_test(void) {
    Maze maze;
    Path bfs;
    Path dijkstra;
    Path astar;
    Path multi;
    Path smoothed;
    AgentState agent;
    int regions[MAX_CELLS];
    int clearance[MAX_CELLS];
    int traffic[MAX_CELLS];
    int order[MAX_GOALS];
    int best_cost;
    int region_count;
    int dead_ends;
    int junctions;
    int maximum_clearance;
    int clearance_sum;
    int open_cells;
    int hazards;
    int peak_traffic;
    int overlap = 0;
    Point traffic_point;
    Path alternative;
    int failures = 0;
    int bands[8];
    int band_total = 0;
    Point centroid;
    int band;
    char error[160];
    int full_keys = (1 << MAX_GOALS) - 1;
    if (!maze_parse(demo_maze(), &maze, error, sizeof(error))) {
        fprintf(stderr, "parse error: %s\n", error);
        return 1;
    }
    distance_bands(&maze, maze.start, bands, 8);
    centroid = open_cell_centroid(&maze);
    for (band = 0; band < 8; ++band) band_total += bands[band];
    if (band_total <= 0 || centroid.x < 0 || centroid.x >= maze.width ||
        centroid.y < 0 || centroid.y >= maze.height) failures++;
    if (!search_breadth_first(&maze, maze.start, maze.goals[0], full_keys, &bfs)) {
        fprintf(stderr, "bfs failed\n");
        return 1;
    }
    if (!search_weighted(&maze, maze.start, maze.goals[0], full_keys, 0, 0,
                         &dijkstra)) {
        fprintf(stderr, "dijkstra failed\n");
        return 1;
    }
    if (!search_weighted(&maze, maze.start, maze.goals[0], full_keys, 0, 1,
                         &astar)) {
        fprintf(stderr, "a-star failed\n");
        return 1;
    }
    if (!path_validate(&maze, &dijkstra, full_keys, 0, error, sizeof(error))) {
        fprintf(stderr, "invalid dijkstra path: %s\n", error);
        return 1;
    }
    if (dijkstra.cost != astar.cost || astar.expanded > dijkstra.expanded) failures++;
    if (bfs.count > dijkstra.count + 20) failures++;
    region_count = flood_regions(&maze, regions, full_keys);
    if (region_count != 1) failures++;
    compute_wall_clearance(&maze, clearance);
    open_cells = clearance_statistics(&maze, clearance, &maximum_clearance,
                                      &clearance_sum);
    dead_ends = count_dead_ends(&maze, full_keys);
    junctions = count_junctions(&maze, full_keys);
    hazards = hazard_forecast(&maze, 32);
    accumulate_traffic(&maze, full_keys, traffic);
    peak_traffic = traffic_peak(&maze, traffic, &traffic_point);
    if (open_cells <= 0 || maximum_clearance <= 0 || hazards <= 0) failures++;
    if (!plan_goal_order(&maze, full_keys, order, &best_cost)) {
        fprintf(stderr, "goal ordering failed\n");
        return 1;
    }
    if (!build_multi_goal_path(&maze, full_keys, order, &multi)) {
        fprintf(stderr, "multi-goal path failed\n");
        return 1;
    }
    smooth_path(&maze, &multi, full_keys, &smoothed);
    if (smoothed.count > multi.count || !simulate_path(&maze, &multi, &agent)) {
        failures++;
    }
    if (alternative_path(&maze, &dijkstra, full_keys, &alternative)) {
        overlap = path_overlap(&maze, &dijkstra, &alternative);
        if (alternative.cost < dijkstra.cost) failures++;
    }
    render_path(&maze, &multi);
    printf("maze_selftest size=%dx%d goals=%d regions=%d bfs_steps=%d "
           "dijkstra_cost=%d dijkstra_expanded=%d astar_expanded=%d "
           "multi_cost=%d best_pair_cost=%d turns=%d smoothed=%d "
           "energy=%d damage=%d dead_ends=%d junctions=%d clearance=%d/%d "
           "hazards=%d traffic=%d@%d,%d overlap=%d maze_hash=%08x "
           "path_hash=%08x failures=%d\n",
           maze.width, maze.height, maze.goal_count, region_count,
           bfs.count, dijkstra.cost, dijkstra.expanded, astar.expanded,
           multi.cost, best_cost, multi.turns, smoothed.count,
           agent.energy, agent.damage, dead_ends, junctions,
           maximum_clearance, clearance_sum, hazards, peak_traffic,
           traffic_point.x, traffic_point.y, overlap, maze_hash(&maze),
           path_hash(&multi), failures);
    return failures == 0 ? 0 : 1;
}

int main(void) {
    return self_test();
}
