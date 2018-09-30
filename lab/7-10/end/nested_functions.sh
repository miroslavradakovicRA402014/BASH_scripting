#!/bin/bash

parent_func()
{
	nested_func_1()
	{
		echo "func_1"
	}
	nested_func_2()
	{
		echo "func_2"
	}

	[[ $1 == A ]] && { nested_func_1 } || { nested_func_2 }
}

echo $(parent_func A)
echo $(parent_func B)
