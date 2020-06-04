#!/bin/sh
connection_status=$(nmcli | grep wlp2s0)
if [[ "$connection_status" == *"connected to"* ]]
then
	output=$(nmcli dev wifi | grep SBB | awk '{print $8}')
	if ! [[ $output =~ '^[0-9]+$' ]] 
	then
		echo $output%
	fi
elif [[ "$connection_status" == *"connecting"* ]]
then
	echo "Connecting..."
else
	echo "Disconnected"
fi

