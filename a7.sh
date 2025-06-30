if [ $# -eq 0 ]
then
echo "Null Arguments"
elif [ $# -eq 1 ]
then
echo "Argument in order and reverse order is:$1"
else
echo "Arguments in order are:"
echo "$*"
revstr=""
for arg in $@
do
revstr="$arg $revstr"
done
echo "Arguments in reverse order:"
echo "$revstr"
fi

