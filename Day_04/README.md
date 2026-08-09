# Day 04 Shell Script Notes

## Shell Loops Guide
Shell loops let you repeat commands for a sequence of values, conditions, or files.

### 1. for Loop
A `for` loop iterates over a list of values.

Syntax:
```sh
for item in a b c; do
  echo "$item"
done
```

Loop over files:
```sh
for file in *.sh; do
  echo "Found script: $file"
done
```

### 2. while Loop
A `while` loop runs while a condition is true.

Syntax:
```sh
count=1
while [ "$count" -le 5 ]; do
  echo "Count: $count"
  count=$((count + 1))
done
```

### 3. until Loop
An `until` loop runs until a condition becomes true.

Syntax:
```sh
count=1
until [ "$count" -gt 5 ]; do
  echo "Count: $count"
  count=$((count + 1))
done
```

### 4. Loop Control
- `break` exits the loop immediately.
- `continue` skips the current iteration.

Example:
```sh
for i in 1 2 3 4 5; do
  if [ "$i" -eq 3 ]; then
    continue
  fi
  if [ "$i" -gt 4 ]; then
    break
  fi
  echo "Value: $i"
done
```

### 5. Useful Tips
- Quote variable expansions to avoid spacing issues: `"$var"`.
- Use `(( ))` for arithmetic conditions inside loops.
- Prefer `for file in *.txt` instead of parsing `ls` output.
- Keep loop bodies small for readability and maintainability.
