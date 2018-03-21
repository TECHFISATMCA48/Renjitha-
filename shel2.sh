echo "enter the first number"
read number1
echo "enter the second number"
read number2
if [ $number1 -ge $number2 ]
then
echo "first number is greater than or equals to second number"
else
echo "first number is less than second number"
fi

