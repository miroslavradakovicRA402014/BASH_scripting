#!/bin/bash

fname=${1:-sample.txt}
pattern=sample.txt
if [[ $fname == $pattern ]]; then
	echo fname is sample.txt
else
	echo fname is not sample.txt
fi
