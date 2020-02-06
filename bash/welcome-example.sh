#!/bin/bash

###############
# Variables   #
###############

myaccount="$USER"
hostname="$(hostname)"
day=$(date +%A)
currenttime=$(date +%I:%M\ %p)
###############
# Main        #
###############
if [ "$day" = Monday ]
then
echo "Welcome to planet $hostname, Adaptable $myaccount!"
elif [ "$day" = Tuesday ]
then
echo "Welcome to planet $hostname, Courteous $myaccount!"
elif [ "$day" = Wednesday ]
then
echo "Welcome to planet $hostname, Adaptable $myaccount!"
elif [ "$day" = Thursday ]
then
echo "Welcome to planet $hostname, Frank $myaccount!"
elif [ "$day" = Friday ]
then
echo "Welcome to planet $hostname, Impartial $myaccount!"
elif [ "$day" = Saturday ]
then
echo "Welcome to planet $hostname, Inventive $myaccount!"
else
echo "Welcome to planet $hostname, Resourceful $myaccount!"
fi
echo "It is $currenttime on $day ."
