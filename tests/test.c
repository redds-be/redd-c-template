#include <assert.h>
#include <string.h>

#include "../include/hello.h"

int main(void) {
    assert((strncmp(helloWorld(), "Hello, World!", 14) == 0));
}
