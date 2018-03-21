echo "enter the number"
read num
echo "enter the digits to find occurance"
read dig
c=0
while [ $num -ne 0 ]
do
r=$(( num%10 ))
if [ $r -eq $dig ]
then
c=$(( c+1 ))
fi
num=$(( num/10 ))
done
echo $c
