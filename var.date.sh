#!/bin/bash

start_time=$(date +%s)
sleep 5
end_time=$(date +%s)
total_time=$((end_time -start_time))
echo "the total time to execute the script is :$total_time"
