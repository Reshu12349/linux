echo "RECTANGLE PROGRAM"
echo "-----------"
echo "Enter a l"
read l
echo "Enter a b"
read b

a=`expr $l \* $b`
p=`expr 2 \* $a`

echo "perimeter: $p"

a=`expr $l \* $b`
echo "Area of Rectangle: $a"