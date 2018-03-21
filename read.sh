read dir
if [ -d $dir ]
then
cd $dir
ls>f
exec<f
while read
do
if [ -f $line ]
then 
if [ -r $line -a -w  $line -a -x $line ]
then 
echo "all permissions"
else 
echo "not all"
fi 
fi
done

