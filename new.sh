#sum of numbers in range 
#!/bin/bash

read -p "enter the starting number:" start
read -p "enter the ending number:"  end
sum=0
for((i=start;i<=end; i++));do
  sum=$((sum+i))
done
echo "sum from $start to $end is : $sum"
