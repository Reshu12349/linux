echo "Takshashila University"
echo "-----------------------"
echo "Student Mark List"

echo "Enter the Enroll Number"
read a

echo "Enter the Student Name"
read b

echo "Enter the Linux mark"
read c

echo "Enter the Java mark"
read d

echo "Enter the SE mark"
read e

echo "Report"

# Total marks
f=`expr $c + $d + $e`
echo "Total Marks: $f"

# Average marks
g=`expr $f / 3`
echo "Average Mark: $g"