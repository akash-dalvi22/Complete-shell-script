# Day 03 Shell Script Notes

## Shell Operators Guide
This page contains notes for common shell script operators useful for beginners.

### Arithmetic Operators
Use arithmetic expressions with `(( ))` or `let`.
- `+` addition
- `-` subtraction
- `*` multiplication
- `/` division
- `%` modulus
- `**` exponentiation
- `++` increment
- `--` decrement

Example:
```sh
x=10
y=3
sum=$((x + y))
diff=$((x - y))
```

### Comparison Operators
Comparison operators are used for numeric and string testing.

Numeric comparisons:
- `-eq` equal
- `-ne` not equal
- `-lt` less than
- `-le` less than or equal
- `-gt` greater than
- `-ge` greater than or equal

String comparisons:
- `=` equal
- `!=` not equal
- `<` less than (in `[[` `]]`)
- `>` greater than (in `[[` `]]`)

Example:
```sh
if [ "$a" -gt "$b" ]; then
  echo "a is greater than b"
fi
```

### Conditional Operators
Conditional operators check text and file conditions.
- `-n` string is not empty
- `-z` string is empty
- `-f` file exists and is a regular file
- `-d` directory exists
- `-e` file exists
- `-r` readable
- `-w` writable
- `-x` executable

Example:
```sh
if [ -n "$name" ] && [ -f "$file" ]; then
  echo "Name set and file exists"
fi
```

### Logical Operators
Logical operators combine expressions.
- `&&` AND operator
- `||` OR operator
- `!` NOT operator
- `-a` AND inside `[ ]`
- `-o` OR inside `[ ]`

Example:
```sh
if [ "$age" -ge 18 ] && [ "$age" -le 60 ]; then
  echo "Age within working range"
fi
```

### Useful Tips
- Prefer `[[` `]]` for safer string comparison and pattern matching.
- Quote variables to avoid word splitting and empty values.
- Use `(( ))` for arithmetic rather than `expr` in modern scripts.
- Use `-e`, `-f`, and `-d` to test files and directories before reading or writing them.
