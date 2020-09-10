#!/bin/bash
echo ">---< Airthmetic Computation & Sorting >---<"

read -p "Enter the first value : " a
read -p "Enter the second value : " b
read -p "Enter the third value : " c
w=$(( a + b * c ))
echo "$a + $b * $c = $w"
x=$(( a * b + c ))
echo "$a * $b + $c = $x"
