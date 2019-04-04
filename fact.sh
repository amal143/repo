echo "enter a number"
read n
fact=1
i=1
while test $i -le $n
do
fact=`expr $fact \* $i`
i=`expr $i + 1`
done
echo "the factorial number is =" $fact
