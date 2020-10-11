#!/bin/bash -x

Coin=$((1+RANDOM%3))

if [ $Coin -eq 1 ]
then

    echo "It is an HEAD"

elif [ $Coin -eq 2 ]
then

    echo "It is an TAIL"

else

    echo "It is Not in Choice"

fi
