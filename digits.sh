echo "enter the no"
read n
n1=0
while [ $n -gt 0 ]
do
r=$(( n%10 ))
n=$(( n/10 ))
n1=$(( n1+r ))
done
echo $n1
