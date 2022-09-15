#!/usr/bin/env bash

awk 'match($0, /([a-zA-Z]+), ([a-zA-Z]+)/, groups) { print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r0_input.txt > r0_output.txt

awk 'match($0, /(\b[KNV]\w+\b), (\b[tah]\w+\b)/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r1_input.txt > r1_output.txt

awk 'match($0, /(\b[a-zA-z]+\.), (\b[tf]o.{3,})/, gp) {print "1. " gp[1] "\n" "2. " gp[2] "\n" }' < r2_input.txt > r2_output.txt
