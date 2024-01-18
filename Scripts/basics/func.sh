#!/bin/bash

# Define a function
say_hello() {
  echo "Hello, $1!"
}

# Here value inside the parentheses after the function name, such as $1, refers to the first parameter passed to the function. If you were to pass additional parameters, they would be accessed as $2, $3, and so on.

# Call the function
say_hello "Nawaz"
