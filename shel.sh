echo "enter the adapter name"
read adapter
if [ "$adapter" = MA ]
then
echo "u have a monochrome adapter"
elif [ "$adapter"= CGA ]
then
echo "u have a color graphic adapter"
elif [ "$adapter"= VGA ]
then
echo "u have a video graphic adapter"
else
echo "u have a super video graphic adapter"
fi

