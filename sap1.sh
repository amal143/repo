echo "enter three numbers"
read a b c
sum=`expr $a + $b + $c`
average=`expr $sum / 3` 
product=` expr $a \* $b \* $c`
echo "sum of a b and c =" $sum
echo "average of a b and c is =" $average
echo "product of a b and c is =" $product
