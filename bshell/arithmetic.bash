echo "Arithmetic Operation"
echo "---------------------"

echo "Enter the First Number"
read a

echo "Enter the Second Number"
read b

echo "Report"

c=`expr $a + $b`
echo "Addition $c"

c=`expr $a - $b`
echo "Subtraction $c"

c=`expr $a \* $b`
echo "Multiplication $c"

c=`expr $a / $b`
echo "Division $c"

c=`expr $a % $b`
echo "Modulus $c"