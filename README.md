# Assembler x86_64 Template Project
> Author: [Friedjof Noweck](https://github.com/Friedjof)
## Description
This is a template project for x86_64 assembly language. It is intended to be used as a starting point for other projects. It contains a simple Makefile and a simple main program that calls a function in the assembly code. The assembly code is in the file `main.S`. The main program is in the file `main.c`. The Makefile is in the file `Makefile`. The Makefile is configured to build the assembly code into an object file and the main program into an executable file. The executable file is named `main`. The Makefile is also configured to clean up the project directory by removing the object file and the executable file. The Makefile is also configured to run the executable file.

## Usage
### Makefile
* `make` - Build the project
* `make clean` - Clean up the project directory
* `make run` - Run the executable file
* `make debug` - Build the project with debugging symbols and run the executable file in the GDB debugger

You might need to modify the gcc build arguments in the Makefile to suit your needs.

## Installation
For this Project, you will need to install the following software:
* GNU Make
* GCC
* GDB (debugger)

### Debian/Ubuntu
```bash
sudo apt install make gcc gdb -y
```

### Fedora
```bash
sudo dnf install make gcc gdb -y
```

## Debugging
To debug the program, run the command `make debug`. This will build the project with debugging symbols and run the executable file in the GDB debugger. To exit the debugger, type `exit`.

### Simple Debugging Commands
* `break main` (short: `b main`) - Set a breakpoint at the beginning of the main function
* `break <file>:<line>` (short: `b <file>:<line>`) - Set a breakpoint at a specific line of code (e.g. `b main.c:5`)
* `run` (short: `r`) - Run the program
* `step` (short: `s`) - Step into the next line of code
* `next` (short: `n`) - Step over the next line of code
* `print <variable>` (short: `p <variable>`) - Print the value of a variable (e.g. `p rax`)
* `continue` (short: `c`) - Continue running the program until the next breakpoint

### More Information
* [GDB Cheat Sheet](https://darkdust.net/files/GDB%20Cheat%20Sheet.pdf)
* [GNU GDB Debugger](https://www.gnu.org/software/gdb/)
* [GDB Tutorial](https://www.cs.cmu.edu/~gilpin/tutorial/)

## VS Code
This project is also writen for the VS Code IDE. To build the project, press `Ctrl+Shift+B`. To clean up the project directory, press `Ctrl+Shift+P` and type `Tasks: Run Task` and press `Enter`. Then type `make clean` and press `Enter`.

### Useful Extensions
1. [x86 and x86_64 Assembly](https://marketplace.visualstudio.com/items?itemName=13xforever.language-x86-64-assembly)
2. [C/C++ Extension Pack](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools-extension-pack)
3. [CMake Tools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cmake-tools)

## Support
If you need help with this project, you can write an issue on the GitHub repository. Please describe your problem as clearly as possible. Please include the following information in your issue:
* Operating System
* Architecture (e.g. x86_64 or ARM)

## License
This project is licensed under the [MIT License](https://mit-license.org/).