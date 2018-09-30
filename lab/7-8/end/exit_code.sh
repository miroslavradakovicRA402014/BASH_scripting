#!/bin/bash

my_func()
{
	return $1
}

my_func 0
(( $? != 0)) && { echo "1:Error";}

if ! my_func 0; then echo "2:Error"; fi

my_func 1
(( $? != 0)) && { echo "3:Error";}

if ! my_func 1; then echo "4:Error"; fi

my_func 255

echo "my_func returns $?"

my_func 259

echo "my_func returns $?"

