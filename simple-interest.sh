#!/bin/bash
# Script to calculate simple interest

if [ $# -ne 3 ]; then
    echo "Usage: $0 <principal> <rate> <time>"
    exit 1
fi

p=$1
r=$2
t=$3

si=$(( (p * r * t) / 100 ))

echo "Simple Interest = $si"
