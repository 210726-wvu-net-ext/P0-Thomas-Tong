#! /usr/bin/bash
echo "Please enter a number."
read number
if (($number % 2 == 0))
then
    echo $number "is a even number"
else
    echo $number "is a odd number"
fi

echo "Please enter the student's name"
read name
echo "Please enter the student's score"
read score

if [ "$score" -le 40 ]
then 
    echo $name "got F"
elif [ "$score" -ge 41 ] && [ "$score" -le 50 ]
then 
    echo $name "got D"
elif [ "$score" -ge 51 ] && [ "$score" -le 60 ]
then
    echo $name "got C"
elif [ "$score" -ge 61 ] && [ "$score" -le 70 ]
then 
    echo $name "got B"
elif [ "$score" -gt 70 ]
then  
    echo $name "got A"
fi