echo "enter filename"
read fname
if [ -w $fname ]
then
echo "type matter to append.to stop press cntrl d"
cat >>$fname
else
echo "no write permission"
fi
