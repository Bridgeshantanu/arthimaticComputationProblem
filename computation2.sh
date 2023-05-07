
read -p "Enter value for a:" a

read -p "Enter value for b:" b

read -p "Enter value for c:" c

result1=$((a + b * c))

partTimeHour=8
result2=$((a * b + c * partTimeHour))

result3=$((c + a / b))

result4=$((a % b + c))

declare -A results

results["result1"]=$result1
results["result2"]=$result2
results["result3"]=$result3
results["result4"]=$result4

echo -e "${result1}\n${result2}\n${result3}\n${result4}" | sort -nr
