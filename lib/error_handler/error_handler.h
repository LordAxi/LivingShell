#ifndef ERROR_HANDLER_H
#define ERROR_HANDLER_H

#include <stdbool.h>

typedef enum {
    ERROR,
    WARNING,
    DEBUG,
    INFO,
    SUCCESS,
    OTHER
} ERROR_T;

void error(ERROR_T type, char *message, bool abort);

#endif