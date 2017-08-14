#!/bin/bash

echo $[3*2]
echo $((3*2))

volt=4
((bit = volt > 3 ? 1 : 0))
echo $bit

sum=$((3+5))
echo $sum

count=3
((count++))
echo Increment value of count is ${count}

((count--))
echo Decrement value of count is ${count}
