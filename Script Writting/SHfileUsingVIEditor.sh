#!/bin/bash
echo "Enter the first number"
read firstNumber
echo "Enter the first number"
read secondNumber
echo "Enter the third number"
read thirdNumber
if(((firstNumber>secondNumber)&&(firstNumber<thirdNumber)))
  then
    echo $firstNumber is the greatest among the three
elif((secondNumber>thirdNumber))
  then
    echo $secondNumber is the greatest among the three
else
    echo $thirdNumber is the greatest among the three
fi
