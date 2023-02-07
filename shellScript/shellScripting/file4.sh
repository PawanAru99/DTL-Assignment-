#!/bin/bash

read -p "Enter an operator (+, -, *, /): " operation
read -p "Enter two operands: " n1 n2

if [ "$operation" == "+" ]; then
  echo " $n1 + $n2 = $(echo "$n1 + $n2" | bc)"
elif [ "$operation" == "-" ]; then
  echo " $n1 - $n2 = $(echo "$n1 - $n2" | bc)"
elif [ "$operation" == "*" ]; then
  echo " $n1 * $n2 = $(echo "$n1 * $n2" | bc)"
elif [ "$operation" == "/" ]; then
  echo " $n1 / $n2 = $(echo "scale=2; $n1 / $n2" | bc)"
else
  echo "Error! operator is not correct"
fi

