if [ $# -eq 0 ]
then
echo "Command line argument is empty"
else
for fname in $@
do
if [ -f $fname ]
then
ucname=`echo $fname|tr '[a-z]' '[A-Z]'`
if [ -f $ucname ]
then
echo "Cannot rename $fname to $ucname"
else
mv $fname $ucname
echo "$fname successfully renamed to $ucname"
fi
else
echo "File $fname does not exist"
fi
done
fi

