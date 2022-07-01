# To check if the file exist or not

read -p "Enter filename:" filename
if [ -f $filename ]
then
echo "File exists"
else
touch $filename
fi
