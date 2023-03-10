#!/bin/bash
echo "1]addition 2]substraction 3]multiplication"
echo "enter your choice"
read ch
echo "enter two number"
read a
read b
if[$ch -eq 1]
then
((ans=$a+$b))
echo "your ans is"$ans
elif[$ch -eq 2]
then 
if[$b -gt $a]
then
echo " invallid "
else
((ans=$a-$b))
echo "your ans is "$ans
fi
elif[$ch -eq 3]
then
((ans=$a*$b))
echo "your ans is "$ans
fi



