#!/bin/bash -x


Head=0
Tail=0

while [ $Head -lt 21 ] && [ $Tail -lt 21 ]
do
Coin=$((1+RANDOM%2))
if [ $Coin -eq 1 ]
then
       ((Head++))
elif [ $Coin -eq 2 ]
then
    echo "It is an TAIL"
       ((Tail++))
fi
done

if [ $Head -eq 21 ]
then
      Ratio=$(($Head - $Tail))
      echo "Head win by $Ratio Times Then Tail"

elif [ $Tail -eq 21 ]
then
      Ratio=$(($Tail - $Head))
      echo "Tail win by $Ratio Times Then Head"
else

while [ $Head -eq $tail ]
do
     echo "Now Only Game Can be Continued"
    if [ $Head -gt 22 ] && [ $Tail -gt 22]
    then
         echo "It may be Posiible That Game Can be Continued"
    else
      echo "Game Over"
    fi
done
fi
echo "No Of Head Won" : $Head
echo "No oF Tail Won" : $Tail
