#!/bin/bash

for i in $(seq 5); do 
    if ((i == 2)); then
	continue 
    fi
    echo $i
done

