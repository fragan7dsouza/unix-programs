BEGIN{
FS="|"
print "-----------------------------------------------------"
print "Salary Details of sales & Marketing"
print "-----------------------------------------------------"
}$4=="sales"||$4=="marketing"{
da=0.25*$6
hra=0.5*$6
gp=$6+da+hra
a["basic"]=a["basic"]+$6
a["da"]=a["da"]+da
a["hra"]=a["hra"]+hra
a["gp"]=a["gp"]+gp
count++
}END{
printf("\t%-10s\t%-5s\t%-5s\t%-5s\n","Basic","DA","HRA","GP")
printf("Total:\t%-10d\t%-5d\t%-5d\t%-5d\n",a["basic"],a["da"],a["hra"],a["gp"])
printf("AVG:\t%-10.2f\t%-5.2f\t%-5.2f\t%-5.2f\n",a["basic"]/count,a["da"]/count,a["hra"]/count,a["gp"]/count)
print "-----------------------------------------------------"
}

