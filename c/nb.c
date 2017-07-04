#include <stdio.h>
#include <string.h>

int main(int argc, const char * argv[]) {
    
    char firstName[20];
    char lastName[20];
    
    printf("What is your first name?\n");
    scanf("%s", firstName);
    printf("What is your last name?\n");
    scanf("%s", lastName);
    
    printf("> %s\n", strcmp(firstName, "Linus") || strcmp(lastName, "Zhang") ? "不牛逼" : "牛逼");
    return 0;
}
