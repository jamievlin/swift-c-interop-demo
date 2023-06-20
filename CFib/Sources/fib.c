#include "fib.h"

uint32_t fib(uint32_t const n)
{
    if (n == 0)
    {
        return 0;
    }

    uint32_t a = 0;
    uint32_t b = 1;

    for (uint32_t i = 1; i < n; ++i)
    {
        uint32_t sum = a + b;
        a = b;
        b = sum;
    }

    return b;
}
