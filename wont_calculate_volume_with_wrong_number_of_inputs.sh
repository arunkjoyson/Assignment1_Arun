#!/bin/bash

# incorrect number of inputs given test case

RESULT=$(./calculate_volume.sh 5 4)

if [[ $RESULT -eq "Invalid number of input values" ]];
then
                echo "Success"
        else
                        echo "Failed"
fi
