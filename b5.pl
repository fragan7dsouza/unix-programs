if(@ARGV==0){
print("There cannot be zero arguments in command line\n");
}
else{
foreach $num (@ARGV){
$anum=$num;
$sum=0;
while($num!=0){
$rem=$num%10;
$sum=$sum+$rem;
$num=int($num/10);
}
print("The sum of digits of $anum is $sum\n");
}
}
