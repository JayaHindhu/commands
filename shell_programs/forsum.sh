# To print sum of digits

echo -n "Enter number : "
read n
a=0
sum=0
while [ $n -gt 0 ]
do
a=$(( $n % 10 ))
n=$(( $n / 10 ))
sum=$(( $sum + $a ))
done
echo  "Sum of all digit  is $sum"

