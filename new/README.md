# new

Fish script for new c++ project

## Install

```bash
make install
```

## Usage

To create new project
```bash
new project_name

# nano window will be open to enter test input
```

Project folder structure
```bash
Makefile
input.in   # test input data
main.cpp   # main file
output     # binary, you need to compile first
```

To compile and run program
```bash
make 

# or step by step

make output     # compile main.cpp to output file
make run        # run binary with test input data
```

To remove binaries
```bash
make clean
```
