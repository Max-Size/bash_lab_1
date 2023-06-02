#!/bin/bash
echo "This programm will calculate the perimeter of rectangle for you" #printing text
echo "Please input the width of rectangle:" #printing text
read a #get the width from user
echo "Please input the length of rectangle:" #printing text
read b #get the length from user
if [[ $a -lt 1 || $b -lt 1 ]]; then #cheking if both width and length are positive numbers
    echo "*******ERROR*******" #printing ERROR
    echo "The width and length of rectangle can't have negative or equals 0 values" #printing the cause of ERROR
    exit 1 #exit the program with non-zero code
fi #end of if statement
sum=$((a + b)) #calculating sum of two sides
result=$((sum * 2)) #multiply the sum and getting the perimeter
echo "The perimeter of rectangle = $result" 1> out.txt #print the answer into file out.txt
exit 0 #exit the program with zero code
