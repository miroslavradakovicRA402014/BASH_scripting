#!/bin/bash

for i in $(seq 5); do
   for j in {a..c}; do
	if ((i == 4)) && [[ $j == b ]]; then
	    break 2
	elif ((i == 3)) &&  [[ $j == a ]]; then
	    break
	fi

	echo "i = $i j = $j"
   done
done



