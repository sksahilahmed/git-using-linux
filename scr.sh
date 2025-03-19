#! /bash/bin

echo "enter your marks"

read number

if [ $number -gt 90 ]
then
	echo " Distinction "
elif [ $number -gt 75 -a $number -lt 90 ]
then
	echo " First class"
elif [ $number -gt 60 -a $number -lt 75 ]
then
	echo " Second Class "
elif [ $number -gt 30 -a $number -lt 60 ]
then
	echo " pass "
else
	echo "fail"
fi

