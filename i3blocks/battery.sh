#!/bin/bash

BAT=$(acpi -b | grep -E -o '[0-9][0-9]?%')
if [ -z "$var" ]
then
   BAT_TXT="INF"
else
   echo " $BAT"
fi

exit 0
