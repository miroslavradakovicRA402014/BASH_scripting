#!/bin/bash

i=0
while ((i < 3)); do
	echo "a: $i"
	((i++)
done
echo

i=0
while ((i < 8)); do 
	echo "b: $i"
	((i += 3))
done

