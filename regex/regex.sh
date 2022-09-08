#!/usr/bin/env bash

awk 'match($0, /([a-zA-Z]+), ([a-zA-Z]+)/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r0_input.txt > r0_output.txt

awk 'match($0, /([KNV][Ki]\w?c?e?n?t?), (\b[tah][uva][rom]\w?\w?\w?\w?)/, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r1_input.txt > r1_output.txt
