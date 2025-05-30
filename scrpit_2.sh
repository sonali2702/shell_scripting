
# menu- driven calculator
#
#!/bin/bash

echo "1. Add"
echo "2. subtract"
echo "3 .multiply"
echo "4. divide"
read -p "choose option [1-4] : " opt
read -p "enter the first number :" num1
read -p "enetr the second number:" num2

case $opt in
	1) echo "Sum  = $((num1+num2))" ;;
	2) echo "Difference  = $((num1-num2))" ;;
	3) echo "product  = $((num1*num2))" ;;
        4) echo "Quotient  = $((num1/num2))" ;;
        *) echo "invalid option!" ;;
esac	
