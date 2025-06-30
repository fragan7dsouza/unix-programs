echo "Enter the name"
read name
len=`expr "$name" : ".*"`
echo "Length of $name is:$len"
if [ $len -ge 6 ]
then
str1=`expr "$name" : "\(...\).*"`
str2=`expr "$name" : ".*\(...\)"`
echo "First three characters:$str1"
echo "Last three characters:$str2"
else
echo "Length of string must be atleast 6 characters"
fi


