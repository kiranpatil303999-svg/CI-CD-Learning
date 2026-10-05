#!/bin/bash

echo "Running automated tests..."

if [ 2 -eq 3 ]; then
  echo "Test 1 Passed"
else
  echo "Test 1 Failed"
  exit 1
fi

echo "All tests completed."
