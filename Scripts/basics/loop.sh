#!/bin/bash

# For loop
for i in {1..5}; do
  echo "Iteration $i"
done

# The do and done keywords mark the beginning and end of the loop body

# While loop
count=1
while [ $count -le 5 ]; do
  echo "Iteration $count"
  ((count++))
done
