# To check file and directory

echo "Please enter name"
read n

if [ -f $n ]
then

echo "It is a file"
elif [ -d $n ]
then

echo "It is a directory"
else
echo "It is an invalid name"
fi
