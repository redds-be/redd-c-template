#include <assert.h>
#include <string.h>

#include "../include/hello.h"

// TestHelloWorld tests if the hello world message is correct
void TestHelloWorld(void) {
    assert((strncmp(helloWorld(), "Hello, World!", 14) == 0));
}

// main calls the tests functions
int main(void) {
    TestHelloWorld();

    return 0;
}