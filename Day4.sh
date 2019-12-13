#!/bin/bash
#Calculator Program in Shell Script
c=1
while [ $c -eq 1 ]
do
echo "Enter the 1st number:"
read a
echo "Enter the 2nd number:"
read b
echo "Operations:"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Division" 
echo "4.Multiplication"
echo "5.Remainder"
echo "Enter an option:"
read d
case $d in  
1)
result=` expr $a + $b `
echo "Sum: " $result 
;;
2)
result=` expr $a - $b `
echo "Result: " $result 
;;
3)
result=` expr $a / $b `
echo "Result: " $result
;;
4)
result=` expr $a \* $b `
echo "Result: " $result 
;;
5)
result=` expr $a % $b `
echo "Result: " $result 
;;
*)
echo "Invalid Input"
;;
esac

echo "Want to continue? 1.Yes (any key to exit) "
read c
done
