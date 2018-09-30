#!/bin/bash

for i in  1 2 3; do
	echo "a: $i"
done
echo

for i in {1..3}; do
	echo "b: $i"
done
echo

for i in $(seq 3); do
	echo "c: $i"
done
echo

for i in $(seq 2 4); do
	echo "d: $i"
done
echo

for i in $(seq 2 3 9); do
	echo "e: $i"
done
echo 

for i in $(ls -1); do
	echo "f: $i"
done
