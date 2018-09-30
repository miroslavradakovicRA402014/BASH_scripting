#!/bin/bash

for i in $(seq 3); do
    for j in a b c; do 
      if ((i == 2)) && [[ $j == b ]]; then
	continue 2
      elif ((i == 3)) && [[ $j == a ]]; then
        continue 
      fi
      echo "i = $i j = $j"
    done
done 
