#! /usr/bin/bash
echo "Please enter any integer between 1 and 20"
read x

declare -i a=0
while [ $a == 0 ]
do
    if [ $x -lt 1 ] || [ $x -gt 20 ]
    then
        echo "The number you entered is invalid"
        echo "Please enter any integer between 1 and 20"
        read x
        a=0
    else 
        a=1
    fi
done

if (($x % 3 == 0 )) && (($x % 5 == 0 ))
then 
    echo "fizzbuzz"
elif (($x % 5 == 0 ))
then 
    echo "buzz"
else 
    echo 
fi

declare -i b=1
while [ $b -le 20 ]
do 
    if (($b % 3 == 0 )) && (($b % 5 == 0 ))
then 
    echo $b "fizzbuzz"
    b=$((b+1))
elif (($b % 5 == 0 ))
then 
    echo $b "buzz"
    b=$((b+1))
else 
    echo 
    b=$((b+1))
fi
done

