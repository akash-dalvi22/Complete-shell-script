# Day 05 - Shell Functions

This section explains how functions work in shell scripts and why they are useful.

## What is a function?
A function is a block of code that performs a specific task. It helps you avoid repetition and makes your script easier to read and maintain.

## Basic syntax
```bash
function_name() {
    echo "Hello from function"
}
```

You can call the function by writing its name:
```bash
function_name
```

## Example
```bash
#!/bin/bash

greetings() {
    echo "Welcome to Shell Scripting"
}

greetings
```

## Important points
- Functions are defined before they are called.
- A function can contain commands, loops, conditions, and variables.
- Functions make scripts modular and reusable.
- You can pass arguments to a function.

## Passing arguments
```bash
welcome() {
    echo "Hello, $1"
}

welcome "Akash"
```

Here, $1 represents the first argument passed to the function.

## Returning values
A function can return a status code using `return`:
```bash
check() {
    if [ "$1" = "yes" ]; then
        return 0
    else
        return 1
    fi
}
```

## Local variables
If you want a variable to be used only inside a function, declare it as local:
```bash
sample() {
    local name="Shell"
    echo "$name"
}
```

## Why functions are useful
- Reduce code duplication
- Improve readability
- Make debugging easier
- Help organize large scripts into smaller parts

## Practice tip
Try creating a function that adds two numbers, greets a user, or checks whether a file exists.

## Related example
The file [greetings.sh](greetings.sh) shows a simple example of a function in action.
