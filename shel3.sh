echo "enter the file name"
read fname
if [ -f $fname ]
then
echo "it is a file"
else
echo "it is nota file"
fi
