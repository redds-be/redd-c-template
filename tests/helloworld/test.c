#include <assert.h>
#include <string.h>

#include "../../include/helloworld/hello.h"

int main(void) {
    assert((strncmp(helloWorld(), "Hello, World!", 14) == 0));
}
