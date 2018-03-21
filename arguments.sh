if [ $# -eq 0 ]
then
echo "give arguments"
exit
fi
echo "enter the word"
read w
for file in $*
do
sed "/$w/d" $file|tee temp
mv temp $file
done
