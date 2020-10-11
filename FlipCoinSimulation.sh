#!/bin/bash -x


Head=0
Tail=0

for ((i=1; i<25; i++))
do
Coin=$((1+RANDOM%2))

if [ $Coin -eq 1 ]
then

    echo "It is an HEAD"
       ((Head++))

elif [ $Coin -eq 2 ]
then

    echo "It is an TAIL"
       ((Tail++))
fi
done

echo "No Of Head Won" : $Head
echo "No oF Tail Won" : $Tail
