#!/bin/bash
echo "Enter the 1st number"
read numberOne
echo "Enter the 2nd number"
read numberTwo
echo "Enter the 3rd number"
read numberThree

if ((($numberOne>$numberTwo ) && ( $numberOne>$numberThree ))) 
    then
	echo "$numberOne is the greatest among the three"
elif(($numberTwo<$numberThree))
	then
		echo "$numberThree is the greatest among the three"
else
	echo "$numberTwo twi i the greatest of the three"
fi
