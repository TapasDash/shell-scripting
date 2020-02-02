echo "Enter the number of which you want to calaculate the factorial"
read n
f=1
while (( n != 0 )) 
do
   f=`expr $f \* $n`
   n=`expr $n - 1`
done
echo $f
