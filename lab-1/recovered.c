#include <stdio.h>
#include <string.h>

int main(void) {
    char input[1024];
    if (!fgets(input, sizeof input, stdin)) {
        return 1;
    }
    return strcmp(input, "flag{i_considered_giving_only_the_binary_24412707}\n") == 0 ? 0 : 1;
}
