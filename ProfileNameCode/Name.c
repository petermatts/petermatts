#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

void get_github_username()
{
    char name[] = "Matthew Peters";

    for(int i = 0; name[i]; i++) {
        name[i] = tolower(name[i]);
    }

    char first[5];
    char last[6];
    char s[2];
    char github_username[11];

    strncpy(first, name+0, 4);
    first[4] = '\0';
    strncpy(last, name+8, 5);
    last[5] = '\0';
    strncpy(s, name+13, 1);
    s[1] = '\0';

    strcat(github_username, last);
    strcat(github_username, first);
    strcat(github_username, s);

    printf("C:      %s\n", github_username);
};

int main(int argc, char** argv) {
    get_github_username();
    return 0;
};
