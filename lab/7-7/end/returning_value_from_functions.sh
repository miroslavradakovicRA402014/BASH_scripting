#!/bin/bash

global_counter=1987

compute_diff()
{
	local diff_retval=$(( 2017 - $global_counter ))
	echo $diff_retval
}

diff_counter=$(compute_diff)
echo "compute_diff returns $diff_counter"
