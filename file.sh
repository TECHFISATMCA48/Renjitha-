echo "enter source and target filenames"
read source target
if cp $source $target
then
echo "file copied successsfully"
fi
