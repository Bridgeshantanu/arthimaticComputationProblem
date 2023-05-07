
read -p "Enter value for a:" a

read -p "Enter value for b:" b

read -p "Enter value for c:" c

result1=$((a + b * c))

partTimeHour=8
result2=$((a * b + c * partTimeHour))

result3=$((c + a / b))

result4=$((a % b + c))

echo "result1: $result1"
echo "result2: $result2"
echo "result3: $result3"
echo "result4: $result4"
