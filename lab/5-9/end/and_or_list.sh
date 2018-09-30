#!/bin/bash

 fname=${1:-sample.txt}

 [[ -e $fname ]] &&  echo "1:File $fname exists"
 [[ -e $fname ]] && { echo "2:File $fname exists"; echo "2:Bye"; }

 [[ -e $fname ]] || echo "3:File $fname does not exists"
 [[ -e $fname ]] || { echo "4:File $fname does not exists"; echo "Bye"; }

 [[ -e $fname ]] && echo "6:File $fname exists" || echo "6:File $fname does not exists " 
 [[ -e $fname ]] && { echo "7:File $fname exists"; echo "7:Bye"; } || { echo "7:File $fname does not exists";echo "Bye"; } 
