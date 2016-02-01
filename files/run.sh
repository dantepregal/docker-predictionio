#!/bin/bash

cd /universal
pio train -- --driver-memory 1G
nohup pio deploy > universal.out 2>&1&
echo $! > save_pid.txt