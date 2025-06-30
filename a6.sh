echo "Enter two numbers"
read n1
read n2
echo "enter\n+:Addition\n-:Subtraction"
echo "*:Multiplication\n/:division"
read choice
case $choice in 
'+')result=`expr $n1 + $n2`
    echo "$n1 + $n2 = $result";;
'-')result=`expr $n1 - $n2`
    echo "$n1 - $n2 = $result";;
'*')result=`expr $n1 \* $n2`
    echo "$n1 * $n2 = $result";;
'/')if [ $n2 -eq 0 ]
    then
    echo "Divide by zero error"
    else
    result=`expr $n1 / $n2`
    echo "$n1 / $n2 = $result"
    fi;;
*)echo "Invlaid choice"
esac


