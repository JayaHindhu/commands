#Multiple nos by 2

nos=( 21 23 25 )
#nos1 =( 42 46 50 )
for no in ${nos[*]}
do
n=$((no*2))
done
echo "success"

