/*
* 姓名:*****
* 学号:2430098****
*
*/


#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <getopt.h>
#include <string.h>
#include "cachelab.h"



// --- 全局变量 ---
int s_param = 0; // Set Index Bits (-s)
int E_param = 0; // Associativity (-E)
int b_param = 0; // Block Bits (-b)
char *trace_file = NULL; // Trace file name (-t)
int verbose_flag = 0; // Verbose flag (-v)

int hit_count = 0;
int miss_count = 0;
int eviction_count = 0;

// LRU 计数器，用于确定最久未使用的行。每次访问成功后递增。
unsigned int lru_timer = 0; 

// --- 缓存结构定义 ---
typedef struct {
    int valid;             // 有效位
    unsigned long long tag; // 标签
    unsigned int lru_counter; // LRU 计数器 (值越大表示最近访问)
} cache_line_t;

typedef struct {
    cache_line_t *lines; // 指向一组缓存行
} cache_set_t;

typedef struct {
    int S;                  // 集合数 S = 2^s
    cache_set_t *sets;      // 指向所有集合
} cache_t;

cache_t cache;

// --- 函数声明 ---
void print_usage();
void init_cache();
void free_cache();
void simulate_access(unsigned long long addr, int size);

void init_cache() {
    int S = 1 << s_param; // S = 2^s [cite: 48]
    cache.S = S;
    
    // 1. 分配集合
    cache.sets = (cache_set_t *)malloc(S * sizeof(cache_set_t));
    if (!cache.sets) {
        perror("Failed to allocate memory for cache sets");
        exit(1);
    }

    // 2. 为每个集合分配行并初始化
    for (int i = 0; i < S; i++) {
        cache.sets[i].lines = (cache_line_t *)malloc(E_param * sizeof(cache_line_t));
        if (!cache.sets[i].lines) {
            perror("Failed to allocate memory for cache lines");
            // 释放前面已分配的内存
            for(int j=0; j<i; j++) free(cache.sets[j].lines);
            free(cache.sets);
            exit(1);
        }
        
        // 3. 初始化每个行
        for (int j = 0; j < E_param; j++) {
            cache.sets[i].lines[j].valid = 0;
            cache.sets[i].lines[j].tag = 0;
            cache.sets[i].lines[j].lru_counter = 0;
        }
    }
}

void free_cache() {
    for (int i = 0; i < cache.S; i++) {
        free(cache.sets[i].lines);
    }
    free(cache.sets);
}

void simulate_access(unsigned long long addr, int size) {
    // 忽略 size，因为它假设不会跨块边界 
    
    // 1. 地址分解
    unsigned long long tag = addr >> (s_param + b_param); // Tag 
    unsigned int set_index = (addr >> b_param) & ((1 << s_param) - 1); // Set Index 
    
    cache_set_t *set = &cache.sets[set_index];
    int is_hit = 0;
    int empty_line = -1;
    unsigned int min_lru = -1; // 用于寻找 LRU 行
    int evict_line = -1;
    
    // 2. 查找命中 (Hit Check)
    for (int i = 0; i < E_param; i++) {
        if (set->lines[i].valid && set->lines[i].tag == tag) {
            // 命中 (Hit)
            hit_count++;
            is_hit = 1;
            set->lines[i].lru_counter = ++lru_timer; // 更新 LRU
            if (verbose_flag) printf(" hit");
            break;
        }
        
        // 同时也查找空行和 LRU 行
        if (!set->lines[i].valid) {
            empty_line = i;
        }
        
        if (set->lines[i].lru_counter < min_lru) {
            min_lru = set->lines[i].lru_counter;
            evict_line = i;
        }
    }
    
    // 3. 处理缺失 (Miss Handling)
    if (!is_hit) {
        miss_count++;
        if (verbose_flag) printf(" miss");
        
        if (empty_line != -1) {
            // 缺失 + 有空行 (Fill Empty Line)
            cache_line_t *line = &set->lines[empty_line];
            line->valid = 1;
            line->tag = tag;
            line->lru_counter = ++lru_timer; // 更新 LRU
        } else {
            // 缺失 + 无空行 (Eviction)
            eviction_count++;
            if (verbose_flag) printf(" eviction");
            
            // 使用 LRU 行进行替换
            cache_line_t *line = &set->lines[evict_line];
            line->tag = tag;
            line->lru_counter = ++lru_timer; // 更新 LRU
            // valid 位已经是 1，无需更改
        }
    }
}

void print_usage() {
    printf("Usage: ./csim-ref [-hv] -s <s> -E <E> -b <b> -t <tracefile>\n"); // [cite: 45]
    printf("Options:\n");
    printf("  -h         Print this help message.\n"); // [cite: 46]
    printf("  -v         Optional verbose flag.\n"); // [cite: 47]
    printf("  -s <s>     Number of set index bits.\n"); // [cite: 48]
    printf("  -E <E>     Associativity (number of lines per set).\n"); // [cite: 50]
    printf("  -b <b>     Number of block bits.\n"); // [cite: 51]
    printf("  -t <tracefile> Name of the valgrind trace to replay.\n"); // [cite: 52]
    exit(0);
}

int main(int argc, char **argv) {
    char c;
    
    // 1. 命令行参数解析 [cite: 193]
    while ((c = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
        switch (c) {
            case 'h': print_usage(); break; // [cite: 46]
            case 'v': verbose_flag = 1; break; // [cite: 47]
            case 's': s_param = atoi(optarg); break; // [cite: 48]
            case 'E': E_param = atoi(optarg); break; // [cite: 50]
            case 'b': b_param = atoi(optarg); break; // [cite: 51]
            case 't': trace_file = optarg; break; // [cite: 52]
            default: print_usage(); break;
        }
    }
    
    // 2. 检查必要的参数
    if (s_param <= 0 || E_param <= 0 || b_param <= 0 || trace_file == NULL) {
        printf("./csim: Missing required command line argument\n");
        print_usage();
        return 1;
    }

    // 3. 初始化缓存
    init_cache();

    // 4. 读取 trace 文件
    FILE *pFile = fopen(trace_file, "r");
    if (!pFile) {
        perror("Error opening trace file");
        free_cache();
        return 1;
    }

    char line[100];
    char op;
    unsigned long long addr;
    int size;

    while (fgets(line, 100, pFile) != NULL) {
        // 忽略指令访问 'I' [cite: 75, 76]
        if (line[0] == 'I') {
            continue;
        }
        
        // 解析数据访问 (格式: [space] operation address,size) [cite: 36]
        if (sscanf(line, " %c %llx,%d", &op, &addr, &size) == 3) {
            if (verbose_flag) {
                printf("%c %llx,%d", op, addr, size);
            }
            
            simulate_access(addr, size); // 模拟 L 或 S 访问
            
            // M 操作是先 L 后 S，需要模拟两次访问 [cite: 37, 199]
            if (op == 'M') {
                simulate_access(addr, size); 
                if (verbose_flag) printf(" hit"); // 第二次操作必是 hit [cite: 200]
            }
            
            if (verbose_flag) printf("\n");
        }
    }
    
    fclose(pFile);
    free_cache();

    // 5. 调用 printSummary 打印结果 (必需) [cite: 78, 80]
    printSummary(hit_count, miss_count, eviction_count);

    return 0;
}