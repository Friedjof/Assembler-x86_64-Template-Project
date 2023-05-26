/*
This is the main file for the project.
*/

// Your includes come here
#include <stdio.h>


#ifndef ASM
#define ASM
// Here you can define your assembly function prototype
void function();
#endif


int main() {
    printf("\n=====================================  PROGRAM START  =====================================\n\n");
    
    // Here you can test your function with different inputs and outputs
    // Call the function from the assembly file
    function();
    printf("Hello World!\n");

    printf("\n======================================  PROGRAM END  ======================================\n\n");

    return 0;
}