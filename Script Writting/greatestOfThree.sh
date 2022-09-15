#!/bin/bash
echo Enter the first number
read numberOne
echo Enter the second number
read numberTwo
echo Enter the third number
read numberThree
if ((($numberOne > $numberTwo)&&( $numberOne > $numberThree)))
then
      echo $numberOne is the greatest among the three
elif ($numberTwo>$numberThree)
then
      echo $numberTwo is the greatest among the three
else
   echo $numberThree is the greatest among the three
fi	
