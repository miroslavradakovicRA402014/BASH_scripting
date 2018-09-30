#!/bin/bash

menu="A B C Quit"

select choice in $menu; do

	if [[ $choice == Quit ]]; then
		echo Bye
		break
	fi
	
	echo "You selected ${choice} at menu" $REPLY
done
