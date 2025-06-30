echo "Enter number n"
read n
echo "Enter number m"
read m
rem=`expr $n % $m`
if [ $rem -eq 0 ]
then
echo "n is divisible by m"
else
echo "n is not divisible by m"
fi

