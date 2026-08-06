#!/bin/bash

# This script demonstrates the use of break and continue statements in a loop.
for i in 1 2 3 4 5; do
  if [ "$i" -eq 3 ]; then
    continue
  fi
  if [ "$i" -gt 4 ]; then
    break
  fi
  echo "Value: $i"
done