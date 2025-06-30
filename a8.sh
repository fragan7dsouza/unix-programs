echo "Enter two file names"
read f1
read f2
if [ -f $f1 ] && [ -f $f2 ]
then
p1=`ls -l $f1|cut -c 2-10`
p2=`ls -l $f2|cut -c 2-10`
if [ $p1 = $p2 ]
then
echo "files have common permission:$p1"
else
echo "Permission of $f1 is $p1"
echo "Permission of $f2 is $p2"
fi
else
echo "Both files must exist"
fi


