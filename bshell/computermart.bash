echo "Reshmee Computer Mart"
echo "No:12, Nehru Str, Pondicherry"
echo "------------------------------"
echo "Bill Receipt"
echo "------------"

echo "Enter the Serial No:"
read a

echo "Enter the particulars"
read b

echo "Enter the Rate"
read c

echo "Enter the Quantity"
read d

echo "Report"

# Amount = Rate × Quantity
e=`expr $c \* $d`
echo "Amount of Purchases: $e INR"

# GST = 10%
f=`expr $e / 10`
echo "GST(10%): $f INR"

# Total Amount
amt=`expr $e + $f`
echo "Total Amount to be paid: $amt INR"