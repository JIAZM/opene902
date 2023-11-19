#!/bin/bash

# compile
make compile SIM=vcs DUMP=on

# simulate
make runcase SIM=vcs CASE=hello_world DUMP=on

# open wave&file in verdi
make ov
