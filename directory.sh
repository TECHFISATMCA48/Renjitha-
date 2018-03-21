pass=$1
if [ -d $pass ]
then 
echo "directory"
else 
if [ -f $pass ]
then
echo "file"
else
echo "not valid"
fi
fi
