if [ $# -eq 0 ]
then
echo "No Arguments entered"
exit 1
fi

list=`echo $*|tr '/' ' '`
for var in $list
do
if [ -d $var ]
then
echo "Directory $var already existing"
else
mkdir $var
echo "Directory $var created Successfully"
fi
cd $var
echo "Current directory changed to $var"
done

