echo "Enter the string"
read str
len=`expr "$str" : ".*"`
echo "Length of $str is $len"
if [ $len -ge 5 ]
then
substr=`expr "$str" : "..\(..\).*"`
echo "Substring of third and fourth charcters is: $substr"
else
echo "Length of string must be atleast 5 characters"
fi
echo "Enter the charcter you want to loacate"
read ch
pos=`expr "$str" : "[^$ch]*$ch"`
if [ $pos -eq 0 ]
then
echo "$ch mot found in $str"
else
echo "position of $ch in $str is: $pos"
fi
