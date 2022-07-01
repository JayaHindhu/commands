#Print array with even nos & array with odd nos

echo "Enter numbers:"
read -a nums
even=( )
odd=( )
i=0
j=0
echo "Numbers entered by users is ${nums[@]}"
for no in ${nums[@]}
do
rem=$(( no%2 ))
if [ $rem -eq 0 ]
then
even[ $i ]=$no
i=$(( i+1 ))
else
odd[ $j ]=$no
j=$(( j+1 ))
fi
done
echo "Even nos are ${even[@]}"
echo "Odd nos are ${odd[@]}"

