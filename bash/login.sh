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
cow="Welcome to planet $hostname, Adaptable $myaccount!"
elif [ "$day" = Tuesday ]
then
cow="Welcome to planet $hostname, Courteous $myaccount!"
elif [ "$day" = Wednesday ]
then
cow="Welcome to planet $hostname, Adaptable $myaccount!"
elif [ "$day" = Thursday ]
then
cow="Welcome to planet $hostname, Frank $myaccount!"
elif [ "$day" = Friday ]
then
cow="Welcome to planet $hostname, Impartial $myaccount!"
elif [ "$day" = Saturday ]
then
cow="Welcome to planet $hostname, Inventive $myaccount!"
else
cow="Welcome to planet $hostname, Resourceful $myaccount!"
fi
cowsay "$cow It is $currenttime on $day ."
