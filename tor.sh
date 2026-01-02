#!/bin/bash

if  ! command -v torbrowser-launcher &> /dev/null
then
	echo "Tor is  not installer in this device if you wanna continue pleas install it"
	exit 1
fi

torbrowser-launcher
