{
sum=0
split($0,arr," ")
for(i in arr){
sum=sum+arr[i]
}
print $0,sum
}
