# To print the greatest of the two nos

echo "Enter first no"
read num1

echo "Enter second no"
read num2

if [ $num1 -gt $num2 ]
then

echo "$num1 is greater"
else
echo "$num2 is greater"
fi
