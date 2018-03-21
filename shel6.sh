echo "enter the numbers"
read number
s=0
while ( $number -gt 0 )
do n = $number % 10
$number=number/10
$remider = $number%10
$s = s*10 + $reminder 
done
echo $s
