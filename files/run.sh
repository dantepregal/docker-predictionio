#!/bin/bash

set -e

pio-start-all
cd /universal
pio build --verbose
pio deploy