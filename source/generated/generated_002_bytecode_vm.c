/*
 * Original deterministic test program written for this experiment.
 * A small assembler, bytecode verifier, optimizer, stack virtual machine,
 * trace recorder, snapshot codec, and deterministic self-test.
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <ctype.h>
#include <limits.h>

#define MAX_CODE 512
#define MAX_STACK 256
#define MAX_LOCALS 64
#define MAX_CALLS 64
#define MAX_LABELS 128
#define MAX_FIXUPS 128
#define MAX_LINE 160
#define MAX_TRACE 1024
#define MAX_OUTPUT 128

typedef enum {
    OP_NOP,
    OP_PUSH,
    OP_POP,
    OP_DUP,
    OP_SWAP,
    OP_LOAD,
    OP_STORE,
    OP_ADD,
    OP_SUB,
    OP_MUL,
    OP_DIV,
    OP_MOD,
    OP_NEG,
    OP_ABS,
    OP_MIN,
    OP_MAX,
    OP_EQ,
    OP_NE,
    OP_LT,
    OP_LE,
    OP_GT,
    OP_GE,
    OP_AND,
    OP_OR,
    OP_XOR,
    OP_NOT,
    OP_SHL,
    OP_SHR,
    OP_JMP,
    OP_JZ,
    OP_JNZ,
    OP_CALL,
    OP_RET,
    OP_PRINT,
    OP_ASSERT,
    OP_HALT
} Opcode;

typedef struct {
    Opcode opcode;
    int32_t operand;
    int source_line;
} Instruction;

typedef struct {
    Instruction code[MAX_CODE];
    int count;
} Program;

typedef struct {
    char name[48];
    int address;
} Label;

typedef struct {
    char name[48];
    int instruction;
} Fixup;

typedef struct {
    Label labels[MAX_LABELS];
    int label_count;
    Fixup fixups[MAX_FIXUPS];
    int fixup_count;
    char error[160];
    int error_line;
} AssemblyContext;

typedef enum {
    VM_OK,
    VM_HALTED,
    VM_STACK_UNDERFLOW,
    VM_STACK_OVERFLOW,
    VM_BAD_LOCAL,
    VM_BAD_JUMP,
    VM_DIVIDE_BY_ZERO,
    VM_ARITHMETIC_OVERFLOW,
    VM_CALL_OVERFLOW,
    VM_CALL_UNDERFLOW,
    VM_ASSERTION_FAILED,
    VM_STEP_LIMIT,
    VM_BAD_OPCODE
} VmStatus;

typedef struct {
    int pc;
    Opcode opcode;
    int32_t operand;
    int stack_depth;
    int32_t top;
} TraceEntry;

typedef struct {
    int32_t stack[MAX_STACK];
    int stack_count;
    int32_t locals[MAX_LOCALS];
    int call_stack[MAX_CALLS];
    int call_count;
    int pc;
    int steps;
    int step_limit;
    int32_t output[MAX_OUTPUT];
    int output_count;
    TraceEntry trace[MAX_TRACE];
    int trace_count;
    VmStatus status;
} VirtualMachine;

typedef struct {
    int min_depth;
    int max_depth;
    int reachable;
} FlowState;

typedef struct {
    uint8_t bytes[4096];
    size_t size;
} Snapshot;

static const char *opcode_name(Opcode opcode) {
    switch (opcode) {
        case OP_NOP: return "nop";
        case OP_PUSH: return "push";
        case OP_POP: return "pop";
        case OP_DUP: return "dup";
        case OP_SWAP: return "swap";
        case OP_LOAD: return "load";
        case OP_STORE: return "store";
        case OP_ADD: return "add";
        case OP_SUB: return "sub";
        case OP_MUL: return "mul";
        case OP_DIV: return "div";
        case OP_MOD: return "mod";
        case OP_NEG: return "neg";
        case OP_ABS: return "abs";
        case OP_MIN: return "min";
        case OP_MAX: return "max";
        case OP_EQ: return "eq";
        case OP_NE: return "ne";
        case OP_LT: return "lt";
        case OP_LE: return "le";
        case OP_GT: return "gt";
        case OP_GE: return "ge";
        case OP_AND: return "and";
        case OP_OR: return "or";
        case OP_XOR: return "xor";
        case OP_NOT: return "not";
        case OP_SHL: return "shl";
        case OP_SHR: return "shr";
        case OP_JMP: return "jmp";
        case OP_JZ: return "jz";
        case OP_JNZ: return "jnz";
        case OP_CALL: return "call";
        case OP_RET: return "ret";
        case OP_PRINT: return "print";
        case OP_ASSERT: return "assert";
        case OP_HALT: return "halt";
        default: return "invalid";
    }
}

static int opcode_from_name(const char *name, Opcode *opcode) {
    int i;
    for (i = 0; i <= (int)OP_HALT; ++i) {
        if (strcmp(name, opcode_name((Opcode)i)) == 0) {
            *opcode = (Opcode)i;
            return 1;
        }
    }
    return 0;
}

static int opcode_has_operand(Opcode opcode) {
    return opcode == OP_PUSH || opcode == OP_LOAD || opcode == OP_STORE ||
        opcode == OP_JMP || opcode == OP_JZ || opcode == OP_JNZ ||
        opcode == OP_CALL;
}

static int opcode_operand_is_label(Opcode opcode) {
    return opcode == OP_JMP || opcode == OP_JZ || opcode == OP_JNZ ||
        opcode == OP_CALL;
}

static int opcode_stack_pop(Opcode opcode) {
    switch (opcode) {
        case OP_POP: return 1;
        case OP_DUP: return 1;
        case OP_SWAP: return 2;
        case OP_STORE: return 1;
        case OP_ADD: case OP_SUB: case OP_MUL: case OP_DIV: case OP_MOD:
        case OP_MIN: case OP_MAX: case OP_EQ: case OP_NE: case OP_LT:
        case OP_LE: case OP_GT: case OP_GE: case OP_AND: case OP_OR:
        case OP_XOR: case OP_SHL: case OP_SHR: return 2;
        case OP_NEG: case OP_ABS: case OP_NOT: return 1;
        case OP_JZ: case OP_JNZ: return 1;
        case OP_PRINT: case OP_ASSERT: return 1;
        default: return 0;
    }
}

static int opcode_stack_push(Opcode opcode) {
    switch (opcode) {
        case OP_PUSH: case OP_LOAD: return 1;
        case OP_DUP: return 2;
        case OP_SWAP: return 2;
        case OP_ADD: case OP_SUB: case OP_MUL: case OP_DIV: case OP_MOD:
        case OP_NEG: case OP_ABS: case OP_MIN: case OP_MAX: case OP_EQ:
        case OP_NE: case OP_LT: case OP_LE: case OP_GT: case OP_GE:
        case OP_AND: case OP_OR: case OP_XOR: case OP_NOT: case OP_SHL:
        case OP_SHR: return 1;
        default: return 0;
    }
}

static char *trim_left(char *text) {
    while (*text != '\0' && isspace((unsigned char)*text)) {
        text++;
    }
    return text;
}

static void trim_right(char *text) {
    size_t length = strlen(text);
    while (length > 0 && isspace((unsigned char)text[length - 1])) {
        text[--length] = '\0';
    }
}

static void strip_comment(char *text) {
    char *comment = strchr(text, ';');
    if (comment != NULL) {
        *comment = '\0';
    }
}

static int parse_integer(const char *text, int32_t *value) {
    char *end;
    long parsed;
    if (text == NULL || *text == '\0') {
        return 0;
    }
    parsed = strtol(text, &end, 0);
    if (*end != '\0' || parsed < INT32_MIN || parsed > INT32_MAX) {
        return 0;
    }
    *value = (int32_t)parsed;
    return 1;
}

static int label_find(const AssemblyContext *context, const char *name) {
    int i;
    for (i = 0; i < context->label_count; ++i) {
        if (strcmp(context->labels[i].name, name) == 0) {
            return i;
        }
    }
    return -1;
}

static int label_add(AssemblyContext *context, const char *name, int address) {
    Label *label;
    if (context->label_count >= MAX_LABELS || strlen(name) >= 48 ||
        label_find(context, name) >= 0) {
        return 0;
    }
    label = &context->labels[context->label_count++];
    strcpy(label->name, name);
    label->address = address;
    return 1;
}

static int fixup_add(AssemblyContext *context, const char *name,
                     int instruction) {
    Fixup *fixup;
    if (context->fixup_count >= MAX_FIXUPS || strlen(name) >= 48) {
        return 0;
    }
    fixup = &context->fixups[context->fixup_count++];
    strcpy(fixup->name, name);
    fixup->instruction = instruction;
    return 1;
}

static void assembly_error(AssemblyContext *context, int line,
                           const char *message) {
    if (context->error[0] == '\0') {
        snprintf(context->error, sizeof(context->error), "%s", message);
        context->error_line = line;
    }
}

static int split_instruction(char *line, char **mnemonic, char **operand) {
    char *space;
    *mnemonic = trim_left(line);
    trim_right(*mnemonic);
    if (**mnemonic == '\0') {
        *operand = NULL;
        return 0;
    }
    space = *mnemonic;
    while (*space != '\0' && !isspace((unsigned char)*space)) {
        *space = (char)tolower((unsigned char)*space);
        space++;
    }
    if (*space == '\0') {
        *operand = NULL;
        return 1;
    }
    *space++ = '\0';
    *operand = trim_left(space);
    trim_right(*operand);
    return 1;
}

static int assemble_line(Program *program, AssemblyContext *context,
                         char *line, int source_line) {
    char *text;
    char *colon;
    char *mnemonic;
    char *operand_text;
    Opcode opcode;
    Instruction *instruction;
    int32_t operand = 0;
    strip_comment(line);
    text = trim_left(line);
    trim_right(text);
    if (*text == '\0') {
        return 1;
    }
    colon = strchr(text, ':');
    if (colon != NULL) {
        char *rest;
        *colon = '\0';
        trim_right(text);
        if (*text == '\0' || !label_add(context, text, program->count)) {
            assembly_error(context, source_line, "invalid or duplicate label");
            return 0;
        }
        rest = trim_left(colon + 1);
        if (*rest == '\0') {
            return 1;
        }
        text = rest;
    }
    if (!split_instruction(text, &mnemonic, &operand_text) ||
        !opcode_from_name(mnemonic, &opcode)) {
        assembly_error(context, source_line, "unknown instruction");
        return 0;
    }
    if (program->count >= MAX_CODE) {
        assembly_error(context, source_line, "program too large");
        return 0;
    }
    if (opcode_has_operand(opcode)) {
        if (operand_text == NULL || *operand_text == '\0') {
            assembly_error(context, source_line, "missing operand");
            return 0;
        }
        if (opcode_operand_is_label(opcode)) {
            if (!fixup_add(context, operand_text, program->count)) {
                assembly_error(context, source_line, "too many label references");
                return 0;
            }
        } else if (!parse_integer(operand_text, &operand)) {
            assembly_error(context, source_line, "invalid integer operand");
            return 0;
        }
    } else if (operand_text != NULL && *operand_text != '\0') {
        assembly_error(context, source_line, "unexpected operand");
        return 0;
    }
    instruction = &program->code[program->count++];
    instruction->opcode = opcode;
    instruction->operand = operand;
    instruction->source_line = source_line;
    return 1;
}

static int apply_fixups(Program *program, AssemblyContext *context) {
    int i;
    for (i = 0; i < context->fixup_count; ++i) {
        const Fixup *fixup = &context->fixups[i];
        int label_index = label_find(context, fixup->name);
        if (label_index < 0) {
            assembly_error(context,
                program->code[fixup->instruction].source_line,
                "undefined label");
            return 0;
        }
        program->code[fixup->instruction].operand =
            context->labels[label_index].address;
    }
    return 1;
}

static int assemble(const char *source, Program *program,
                    AssemblyContext *context) {
    const char *cursor = source;
    int line_number = 1;
    memset(program, 0, sizeof(*program));
    memset(context, 0, sizeof(*context));
    while (*cursor != '\0') {
        char line[MAX_LINE];
        size_t length = 0;
        while (cursor[length] != '\0' && cursor[length] != '\n') {
            length++;
        }
        if (length >= sizeof(line)) {
            assembly_error(context, line_number, "source line too long");
            return 0;
        }
        memcpy(line, cursor, length);
        line[length] = '\0';
        if (!assemble_line(program, context, line, line_number)) {
            return 0;
        }
        cursor += length;
        if (*cursor == '\n') {
            cursor++;
        }
        line_number++;
    }
    return apply_fixups(program, context);
}

static int valid_target(const Program *program, int target) {
    return target >= 0 && target < program->count;
}

static int verify_operands(const Program *program, char *error, size_t size) {
    int i;
    for (i = 0; i < program->count; ++i) {
        const Instruction *instruction = &program->code[i];
        if ((instruction->opcode == OP_LOAD || instruction->opcode == OP_STORE) &&
            (instruction->operand < 0 || instruction->operand >= MAX_LOCALS)) {
            snprintf(error, size, "bad local at %d", i);
            return 0;
        }
        if (opcode_operand_is_label(instruction->opcode) &&
            !valid_target(program, instruction->operand)) {
            snprintf(error, size, "bad target at %d", i);
            return 0;
        }
        if (instruction->opcode < OP_NOP || instruction->opcode > OP_HALT) {
            snprintf(error, size, "bad opcode at %d", i);
            return 0;
        }
    }
    return 1;
}

static int merge_flow(FlowState *state, int depth) {
    int changed = 0;
    if (!state->reachable) {
        state->reachable = 1;
        state->min_depth = depth;
        state->max_depth = depth;
        return 1;
    }
    if (depth < state->min_depth) {
        state->min_depth = depth;
        changed = 1;
    }
    if (depth > state->max_depth) {
        state->max_depth = depth;
        changed = 1;
    }
    return changed;
}

static int verify_stack_flow(const Program *program, char *error, size_t size,
                             int *maximum_depth) {
    FlowState flow[MAX_CODE];
    int queue[MAX_CODE * 4];
    int head = 0;
    int tail = 0;
    int visits[MAX_CODE];
    int i;
    memset(flow, 0, sizeof(flow));
    memset(visits, 0, sizeof(visits));
    merge_flow(&flow[0], 0);
    queue[tail++] = 0;
    *maximum_depth = 0;
    while (head < tail) {
        int pc = queue[head++];
        const Instruction *instruction = &program->code[pc];
        int pop_count = opcode_stack_pop(instruction->opcode);
        int push_count = opcode_stack_push(instruction->opcode);
        int out_min;
        int out_max;
        int successors[2];
        int successor_count = 0;
        if (++visits[pc] > MAX_CODE * 2) {
            continue;
        }
        if (flow[pc].min_depth < pop_count) {
            snprintf(error, size, "possible stack underflow at %d", pc);
            return 0;
        }
        out_min = flow[pc].min_depth - pop_count + push_count;
        out_max = flow[pc].max_depth - pop_count + push_count;
        if (out_max > MAX_STACK) {
            snprintf(error, size, "possible stack overflow at %d", pc);
            return 0;
        }
        if (out_max > *maximum_depth) {
            *maximum_depth = out_max;
        }
        if (instruction->opcode == OP_HALT || instruction->opcode == OP_RET) {
            continue;
        }
        if (instruction->opcode == OP_JMP) {
            successors[successor_count++] = instruction->operand;
        } else if (instruction->opcode == OP_JZ ||
                   instruction->opcode == OP_JNZ) {
            successors[successor_count++] = instruction->operand;
            if (pc + 1 < program->count) {
                successors[successor_count++] = pc + 1;
            }
        } else if (instruction->opcode == OP_CALL) {
            successors[successor_count++] = instruction->operand;
        } else if (pc + 1 < program->count) {
            successors[successor_count++] = pc + 1;
        }
        for (i = 0; i < successor_count; ++i) {
            int successor = successors[i];
            if (merge_flow(&flow[successor], out_min) |
                merge_flow(&flow[successor], out_max)) {
                if (tail < (int)(sizeof(queue) / sizeof(queue[0]))) {
                    queue[tail++] = successor;
                }
            }
        }
    }
    return 1;
}

static int verify_program(const Program *program, char *error, size_t size,
                          int *maximum_depth) {
    if (program->count == 0) {
        snprintf(error, size, "empty program");
        return 0;
    }
    if (!verify_operands(program, error, size)) {
        return 0;
    }
    if (!verify_stack_flow(program, error, size, maximum_depth)) {
        return 0;
    }
    error[0] = '\0';
    return 1;
}

static int safe_add(int32_t a, int32_t b, int32_t *result) {
    int64_t value = (int64_t)a + (int64_t)b;
    if (value < INT32_MIN || value > INT32_MAX) {
        return 0;
    }
    *result = (int32_t)value;
    return 1;
}

static int safe_sub(int32_t a, int32_t b, int32_t *result) {
    int64_t value = (int64_t)a - (int64_t)b;
    if (value < INT32_MIN || value > INT32_MAX) {
        return 0;
    }
    *result = (int32_t)value;
    return 1;
}

static int safe_mul(int32_t a, int32_t b, int32_t *result) {
    int64_t value = (int64_t)a * (int64_t)b;
    if (value < INT32_MIN || value > INT32_MAX) {
        return 0;
    }
    *result = (int32_t)value;
    return 1;
}

static int fold_binary(Opcode opcode, int32_t a, int32_t b, int32_t *result) {
    switch (opcode) {
        case OP_ADD: return safe_add(a, b, result);
        case OP_SUB: return safe_sub(a, b, result);
        case OP_MUL: return safe_mul(a, b, result);
        case OP_DIV:
            if (b == 0 || (a == INT32_MIN && b == -1)) return 0;
            *result = a / b; return 1;
        case OP_MOD:
            if (b == 0 || (a == INT32_MIN && b == -1)) return 0;
            *result = a % b; return 1;
        case OP_MIN: *result = a < b ? a : b; return 1;
        case OP_MAX: *result = a > b ? a : b; return 1;
        case OP_EQ: *result = a == b; return 1;
        case OP_NE: *result = a != b; return 1;
        case OP_LT: *result = a < b; return 1;
        case OP_LE: *result = a <= b; return 1;
        case OP_GT: *result = a > b; return 1;
        case OP_GE: *result = a >= b; return 1;
        case OP_AND: *result = a & b; return 1;
        case OP_OR: *result = a | b; return 1;
        case OP_XOR: *result = a ^ b; return 1;
        case OP_SHL:
            if (b < 0 || b >= 32) return 0;
            *result = (int32_t)((uint32_t)a << (uint32_t)b); return 1;
        case OP_SHR:
            if (b < 0 || b >= 32) return 0;
            *result = a >> b; return 1;
        default: return 0;
    }
}

static int optimize_constants(Program *program) {
    int optimized = 0;
    int i = 0;
    while (i + 2 < program->count) {
        Instruction *a = &program->code[i];
        Instruction *b = &program->code[i + 1];
        Instruction *op = &program->code[i + 2];
        int32_t result;
        if (a->opcode == OP_PUSH && b->opcode == OP_PUSH &&
            fold_binary(op->opcode, a->operand, b->operand, &result)) {
            int j;
            a->operand = result;
            for (j = i + 1; j + 2 < program->count; ++j) {
                program->code[j] = program->code[j + 2];
            }
            program->count -= 2;
            for (j = 0; j < program->count; ++j) {
                Instruction *instruction = &program->code[j];
                if (opcode_operand_is_label(instruction->opcode)) {
                    if (instruction->operand > i + 2) {
                        instruction->operand -= 2;
                    } else if (instruction->operand > i) {
                        instruction->operand = i;
                    }
                }
            }
            optimized++;
            continue;
        }
        i++;
    }
    return optimized;
}

static void vm_initialize(VirtualMachine *vm, int step_limit) {
    memset(vm, 0, sizeof(*vm));
    vm->step_limit = step_limit;
    vm->status = VM_OK;
}

static int vm_push(VirtualMachine *vm, int32_t value) {
    if (vm->stack_count >= MAX_STACK) {
        vm->status = VM_STACK_OVERFLOW;
        return 0;
    }
    vm->stack[vm->stack_count++] = value;
    return 1;
}

static int vm_pop(VirtualMachine *vm, int32_t *value) {
    if (vm->stack_count <= 0) {
        vm->status = VM_STACK_UNDERFLOW;
        return 0;
    }
    *value = vm->stack[--vm->stack_count];
    return 1;
}

static void vm_trace(VirtualMachine *vm, const Instruction *instruction) {
    TraceEntry *entry;
    if (vm->trace_count >= MAX_TRACE) {
        return;
    }
    entry = &vm->trace[vm->trace_count++];
    entry->pc = vm->pc;
    entry->opcode = instruction->opcode;
    entry->operand = instruction->operand;
    entry->stack_depth = vm->stack_count;
    entry->top = vm->stack_count > 0 ? vm->stack[vm->stack_count - 1] : 0;
}

static int vm_binary(VirtualMachine *vm, Opcode opcode) {
    int32_t a;
    int32_t b;
    int32_t result;
    if (!vm_pop(vm, &b) || !vm_pop(vm, &a)) {
        return 0;
    }
    if ((opcode == OP_DIV || opcode == OP_MOD) && b == 0) {
        vm->status = VM_DIVIDE_BY_ZERO;
        return 0;
    }
    if (!fold_binary(opcode, a, b, &result)) {
        vm->status = VM_ARITHMETIC_OVERFLOW;
        return 0;
    }
    return vm_push(vm, result);
}

static int vm_unary(VirtualMachine *vm, Opcode opcode) {
    int32_t value;
    if (!vm_pop(vm, &value)) {
        return 0;
    }
    if (opcode == OP_NEG) {
        if (value == INT32_MIN) {
            vm->status = VM_ARITHMETIC_OVERFLOW;
            return 0;
        }
        value = -value;
    } else if (opcode == OP_ABS) {
        if (value == INT32_MIN) {
            vm->status = VM_ARITHMETIC_OVERFLOW;
            return 0;
        }
        if (value < 0) value = -value;
    } else if (opcode == OP_NOT) {
        value = ~value;
    }
    return vm_push(vm, value);
}

static int vm_jump(VirtualMachine *vm, const Program *program, int target) {
    if (!valid_target(program, target)) {
        vm->status = VM_BAD_JUMP;
        return 0;
    }
    vm->pc = target;
    return 1;
}

static int vm_step(VirtualMachine *vm, const Program *program) {
    const Instruction *instruction;
    int32_t a;
    int32_t b;
    if (vm->pc < 0 || vm->pc >= program->count) {
        vm->status = VM_BAD_JUMP;
        return 0;
    }
    if (vm->steps++ >= vm->step_limit) {
        vm->status = VM_STEP_LIMIT;
        return 0;
    }
    instruction = &program->code[vm->pc];
    vm_trace(vm, instruction);
    vm->pc++;
    switch (instruction->opcode) {
        case OP_NOP: return 1;
        case OP_PUSH: return vm_push(vm, instruction->operand);
        case OP_POP: return vm_pop(vm, &a);
        case OP_DUP:
            if (!vm_pop(vm, &a)) return 0;
            return vm_push(vm, a) && vm_push(vm, a);
        case OP_SWAP:
            if (!vm_pop(vm, &b) || !vm_pop(vm, &a)) return 0;
            return vm_push(vm, b) && vm_push(vm, a);
        case OP_LOAD:
            if (instruction->operand < 0 || instruction->operand >= MAX_LOCALS) {
                vm->status = VM_BAD_LOCAL; return 0;
            }
            return vm_push(vm, vm->locals[instruction->operand]);
        case OP_STORE:
            if (instruction->operand < 0 || instruction->operand >= MAX_LOCALS) {
                vm->status = VM_BAD_LOCAL; return 0;
            }
            if (!vm_pop(vm, &a)) return 0;
            vm->locals[instruction->operand] = a; return 1;
        case OP_ADD: case OP_SUB: case OP_MUL: case OP_DIV: case OP_MOD:
        case OP_MIN: case OP_MAX: case OP_EQ: case OP_NE: case OP_LT:
        case OP_LE: case OP_GT: case OP_GE: case OP_AND: case OP_OR:
        case OP_XOR: case OP_SHL: case OP_SHR:
            return vm_binary(vm, instruction->opcode);
        case OP_NEG: case OP_ABS: case OP_NOT:
            return vm_unary(vm, instruction->opcode);
        case OP_JMP: return vm_jump(vm, program, instruction->operand);
        case OP_JZ:
            if (!vm_pop(vm, &a)) return 0;
            return a == 0 ? vm_jump(vm, program, instruction->operand) : 1;
        case OP_JNZ:
            if (!vm_pop(vm, &a)) return 0;
            return a != 0 ? vm_jump(vm, program, instruction->operand) : 1;
        case OP_CALL:
            if (vm->call_count >= MAX_CALLS) {
                vm->status = VM_CALL_OVERFLOW; return 0;
            }
            vm->call_stack[vm->call_count++] = vm->pc;
            return vm_jump(vm, program, instruction->operand);
        case OP_RET:
            if (vm->call_count <= 0) {
                vm->status = VM_CALL_UNDERFLOW; return 0;
            }
            vm->pc = vm->call_stack[--vm->call_count]; return 1;
        case OP_PRINT:
            if (!vm_pop(vm, &a)) return 0;
            if (vm->output_count >= MAX_OUTPUT) {
                vm->status = VM_STACK_OVERFLOW; return 0;
            }
            vm->output[vm->output_count++] = a; return 1;
        case OP_ASSERT:
            if (!vm_pop(vm, &a)) return 0;
            if (a == 0) {
                vm->status = VM_ASSERTION_FAILED; return 0;
            }
            return 1;
        case OP_HALT:
            vm->status = VM_HALTED; return 0;
        default:
            vm->status = VM_BAD_OPCODE; return 0;
    }
}

static VmStatus vm_run(VirtualMachine *vm, const Program *program) {
    while (vm->status == VM_OK) {
        if (!vm_step(vm, program) && vm->status == VM_OK) {
            vm->status = VM_BAD_OPCODE;
        }
    }
    return vm->status;
}

static void put_u32(Snapshot *snapshot, uint32_t value) {
    if (snapshot->size + 4 > sizeof(snapshot->bytes)) return;
    snapshot->bytes[snapshot->size++] = (uint8_t)value;
    snapshot->bytes[snapshot->size++] = (uint8_t)(value >> 8);
    snapshot->bytes[snapshot->size++] = (uint8_t)(value >> 16);
    snapshot->bytes[snapshot->size++] = (uint8_t)(value >> 24);
}

static int get_u32(const Snapshot *snapshot, size_t *offset, uint32_t *value) {
    if (*offset + 4 > snapshot->size) return 0;
    *value = snapshot->bytes[*offset] |
        ((uint32_t)snapshot->bytes[*offset + 1] << 8) |
        ((uint32_t)snapshot->bytes[*offset + 2] << 16) |
        ((uint32_t)snapshot->bytes[*offset + 3] << 24);
    *offset += 4;
    return 1;
}

static int snapshot_encode(const VirtualMachine *vm, Snapshot *snapshot) {
    int i;
    snapshot->size = 0;
    put_u32(snapshot, 0x31564d53U);
    put_u32(snapshot, (uint32_t)vm->pc);
    put_u32(snapshot, (uint32_t)vm->stack_count);
    put_u32(snapshot, (uint32_t)vm->call_count);
    for (i = 0; i < vm->stack_count; ++i) put_u32(snapshot, (uint32_t)vm->stack[i]);
    for (i = 0; i < MAX_LOCALS; ++i) put_u32(snapshot, (uint32_t)vm->locals[i]);
    for (i = 0; i < vm->call_count; ++i) put_u32(snapshot, (uint32_t)vm->call_stack[i]);
    return snapshot->size <= sizeof(snapshot->bytes);
}

static int snapshot_decode(const Snapshot *snapshot, VirtualMachine *vm) {
    size_t offset = 0;
    uint32_t value;
    int i;
    if (!get_u32(snapshot, &offset, &value) || value != 0x31564d53U) return 0;
    if (!get_u32(snapshot, &offset, &value)) return 0;
    vm->pc = (int)value;
    if (!get_u32(snapshot, &offset, &value) || value > MAX_STACK) return 0;
    vm->stack_count = (int)value;
    if (!get_u32(snapshot, &offset, &value) || value > MAX_CALLS) return 0;
    vm->call_count = (int)value;
    for (i = 0; i < vm->stack_count; ++i) {
        if (!get_u32(snapshot, &offset, &value)) return 0;
        vm->stack[i] = (int32_t)value;
    }
    for (i = 0; i < MAX_LOCALS; ++i) {
        if (!get_u32(snapshot, &offset, &value)) return 0;
        vm->locals[i] = (int32_t)value;
    }
    for (i = 0; i < vm->call_count; ++i) {
        if (!get_u32(snapshot, &offset, &value)) return 0;
        vm->call_stack[i] = (int)value;
    }
    return offset == snapshot->size;
}

static uint32_t program_hash(const Program *program) {
    uint32_t hash = 2166136261U;
    int i;
    for (i = 0; i < program->count; ++i) {
        uint32_t values[2];
        int j;
        values[0] = (uint32_t)program->code[i].opcode;
        values[1] = (uint32_t)program->code[i].operand;
        for (j = 0; j < 2; ++j) {
            int b;
            for (b = 0; b < 4; ++b) {
                hash ^= (values[j] >> (b * 8)) & 0xffU;
                hash *= 16777619U;
            }
        }
    }
    return hash;
}

static uint32_t trace_hash(const VirtualMachine *vm) {
    uint32_t hash = 2166136261U;
    int i;
    for (i = 0; i < vm->trace_count; ++i) {
        const TraceEntry *entry = &vm->trace[i];
        hash = (hash ^ (uint32_t)entry->pc) * 16777619U;
        hash = (hash ^ (uint32_t)entry->opcode) * 16777619U;
        hash = (hash ^ (uint32_t)entry->stack_depth) * 16777619U;
        hash = (hash ^ (uint32_t)entry->top) * 16777619U;
    }
    return hash;
}

static void disassemble(const Program *program, int limit) {
    int i;
    for (i = 0; i < program->count && i < limit; ++i) {
        const Instruction *instruction = &program->code[i];
        if (opcode_has_operand(instruction->opcode)) {
            printf("%03d %-7s %d\n", i, opcode_name(instruction->opcode),
                   instruction->operand);
        } else {
            printf("%03d %s\n", i, opcode_name(instruction->opcode));
        }
    }
}

static const char *demo_source(void) {
    return
        "; compute factorial and gcd, then exercise bit operations\n"
        "start:\n"
        "  push 7\n"
        "  store 0\n"
        "  push 1\n"
        "  store 1\n"
        "fact_loop:\n"
        "  load 0\n"
        "  push 1\n"
        "  le\n"
        "  jnz fact_done\n"
        "  load 1\n"
        "  load 0\n"
        "  mul\n"
        "  store 1\n"
        "  load 0\n"
        "  push 1\n"
        "  sub\n"
        "  store 0\n"
        "  jmp fact_loop\n"
        "fact_done:\n"
        "  load 1\n"
        "  print\n"
        "  push 1071\n"
        "  store 2\n"
        "  push 462\n"
        "  store 3\n"
        "gcd_loop:\n"
        "  load 3\n"
        "  jz gcd_done\n"
        "  load 2\n"
        "  load 3\n"
        "  mod\n"
        "  store 4\n"
        "  load 3\n"
        "  store 2\n"
        "  load 4\n"
        "  store 3\n"
        "  jmp gcd_loop\n"
        "gcd_done:\n"
        "  load 2\n"
        "  print\n"
        "  push 6\n"
        "  call triangular\n"
        "  print\n"
        "  push 12\n"
        "  push 3\n"
        "  shl\n"
        "  push 5\n"
        "  xor\n"
        "  print\n"
        "  push 5040\n"
        "  load 1\n"
        "  eq\n"
        "  assert\n"
        "  halt\n"
        "triangular:\n"
        "  store 10\n"
        "  push 0\n"
        "  store 11\n"
        "tri_loop:\n"
        "  load 10\n"
        "  jz tri_done\n"
        "  load 11\n"
        "  load 10\n"
        "  add\n"
        "  store 11\n"
        "  load 10\n"
        "  push 1\n"
        "  sub\n"
        "  store 10\n"
        "  jmp tri_loop\n"
        "tri_done:\n"
        "  load 11\n"
        "  ret\n";
}

static int test_snapshot(void) {
    VirtualMachine original;
    VirtualMachine restored;
    Snapshot snapshot;
    int i;
    vm_initialize(&original, 1000);
    original.pc = 19;
    for (i = 0; i < 12; ++i) {
        original.stack[original.stack_count++] = i * i - 3 * i;
    }
    for (i = 0; i < MAX_LOCALS; ++i) {
        original.locals[i] = i * 17 + 5;
    }
    original.call_stack[original.call_count++] = 7;
    original.call_stack[original.call_count++] = 29;
    if (!snapshot_encode(&original, &snapshot)) return 0;
    vm_initialize(&restored, 1000);
    if (!snapshot_decode(&snapshot, &restored)) return 0;
    if (restored.pc != original.pc ||
        restored.stack_count != original.stack_count ||
        restored.call_count != original.call_count) return 0;
    if (memcmp(restored.stack, original.stack,
               original.stack_count * sizeof(int32_t)) != 0) return 0;
    if (memcmp(restored.locals, original.locals, sizeof(original.locals)) != 0) return 0;
    if (memcmp(restored.call_stack, original.call_stack,
               original.call_count * sizeof(int)) != 0) return 0;
    return 1;
}

static int test_error_paths(void) {
    Program bad;
    VirtualMachine vm;
    int failures = 0;
    memset(&bad, 0, sizeof(bad));
    bad.code[0].opcode = OP_PUSH;
    bad.code[0].operand = 1;
    bad.code[1].opcode = OP_PUSH;
    bad.code[1].operand = 0;
    bad.code[2].opcode = OP_DIV;
    bad.code[3].opcode = OP_HALT;
    bad.count = 4;
    vm_initialize(&vm, 20);
    if (vm_run(&vm, &bad) != VM_DIVIDE_BY_ZERO) failures++;
    bad.code[0].opcode = OP_POP;
    bad.code[1].opcode = OP_HALT;
    bad.count = 2;
    vm_initialize(&vm, 20);
    if (vm_run(&vm, &bad) != VM_STACK_UNDERFLOW) failures++;
    bad.code[0].opcode = OP_JMP;
    bad.code[0].operand = 0;
    bad.count = 1;
    vm_initialize(&vm, 12);
    if (vm_run(&vm, &bad) != VM_STEP_LIMIT) failures++;
    return failures;
}

static int self_test(void) {
    Program program;
    Program optimized;
    AssemblyContext context;
    VirtualMachine vm;
    char verify_error[160];
    int maximum_depth = 0;
    int folds;
    int failures = 0;
    if (!assemble(demo_source(), &program, &context)) {
        fprintf(stderr, "assembly error line %d: %s\n",
                context.error_line, context.error);
        return 1;
    }
    if (!verify_program(&program, verify_error, sizeof(verify_error),
                        &maximum_depth)) {
        fprintf(stderr, "verification error: %s\n", verify_error);
        return 1;
    }
    optimized = program;
    folds = optimize_constants(&optimized);
    vm_initialize(&vm, 10000);
    if (vm_run(&vm, &optimized) != VM_HALTED) {
        fprintf(stderr, "vm status=%d pc=%d\n", vm.status, vm.pc);
        return 1;
    }
    if (vm.output_count != 4 || vm.output[0] != 5040 ||
        vm.output[1] != 21 || vm.output[2] != 21 || vm.output[3] != 101) {
        failures++;
    }
    if (!test_snapshot()) failures++;
    failures += test_error_paths();
    disassemble(&optimized, 12);
    printf("vm_selftest instructions=%d folds=%d max_stack=%d steps=%d "
           "trace=%d program_hash=%08x trace_hash=%08x outputs=",
           optimized.count, folds, maximum_depth, vm.steps, vm.trace_count,
           program_hash(&optimized), trace_hash(&vm));
    {
        int i;
        for (i = 0; i < vm.output_count; ++i) {
            printf("%s%d", i == 0 ? "" : ",", vm.output[i]);
        }
    }
    printf(" failures=%d\n", failures);
    return failures == 0 ? 0 : 1;
}

int main(void) {
    return self_test();
}
