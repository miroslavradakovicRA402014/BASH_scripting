#!/bin/bash

for i in $(seq 5); do
	if ((i == 2)); then
		break
	fi
	echo $i	
done
