#!/bin/bash

read -p "Enter the value of n: " n

for ((i=1;i<=n;i++)); do
    for ((j=1;j<=10;j++)); do
        echo -n "$((i*j))  "
    done
    echo ""
done

