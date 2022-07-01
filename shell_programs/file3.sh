# Addition of two nos 

a=8
b=9

#1st way
echo "sum is " $((a+b))

#2nd way
echo "sum is " `expr $a + $b`

#3rd way
let sum=$a+$b
echo "sum is " $sum
