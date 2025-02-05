#!/bin/bash

# Incorrect number of inputs given test case

./calculate_volume.sh 5 4
EXIT_STATUS=$?

if [[ $EXIT_STATUS -ne 0 ]]; then
  echo "Success"
else
  echo "Failed"
fi
