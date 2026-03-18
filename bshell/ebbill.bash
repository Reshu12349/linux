echo "Government of Tamil Nadu"
echo "Electricity Bill"
echo "------------------------"

echo "Enter the EB No"
read a

echo "Enter the Consumer Name"
read b

echo "Enter the Previous Unit"
read c

echo "Enter the Current Unit"
read d

echo "Report"

# Calculate consumed units
e=$((d - c))
echo "Unit Consumed this month $e"

# Calculate amount (₹5 per unit)
f=$((e * 5))
echo "Amount to be paid $f"