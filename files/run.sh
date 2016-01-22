#!/bin/bash

cd /universal
nohup pio deploy > universal.out 2>&1&
echo $! > save_pid.txt