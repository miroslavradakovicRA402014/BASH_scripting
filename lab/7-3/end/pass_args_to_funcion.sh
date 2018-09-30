#!/bin/bash

show_arguments()
{
	echo "1: $@"
	echo "2: $*"
	echo "3: $1"
	echo "4: $2"
	echo "5: $1 $2"
}

show_arguments a "1 2 3" b
echo
show_arguments a
