echo "Enter three integer numbers"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "a is greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "b is greatest"
else
echo "c is greatest"
fi
if [ $a -lt $b ] && [ $a -lt $c ]
then
echo "a is smallest"
elif [ $b -lt $a ] && [ $b -lt $c ]
then
echo "b is smallest"
else
echo "c is smallest"
fi
