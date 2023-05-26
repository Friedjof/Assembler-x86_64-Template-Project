.intel_syntax noprefix      // Use Intel syntax
.global function            // Make saxpy global

.text                       // Start of text section

function:                   // Start of function
    push rbp                // Save base pointer
    mov rbp, rsp            // Set base pointer

    // Function body

    mov rsp, rbp            // Restore stack pointer
    pop rbp                 // Restore base pointer
    ret                     // Return
