#!/bin/bash
echo "This programm will calculate the perimetr of rectangle for you"
echo "Please input the width of rectangle:"
read a
echo "Please input the length of rectangle:"
read b
if [[ $a -lt 1 || $b -lt 1 ]]; then
    echo "*******ERROR*******"
    echo "The width and length of rectangle can't have negative or equals 0 values"	
    exit 1
fi
sum=$((a + b))
result=$((sum * 2))
echo "The perimetr of rectangle = $result" 1> out.txt
exit 0
