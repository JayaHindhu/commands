# Check eligible age to vote

echo "Enter your age"
read age

if [ $age -ge 18 ]
then

echo "you are eligible to vote"
else

echo "you are below 18 years"
fi
