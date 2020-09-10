#!/bin/bash
echo ">---< Airthmetic Computation & Sorting >---<"

read -p "Enter the first value : " a
read -p "Enter the second value : " b
read -p "Enter the third value : " c
w=$(( a + b * c ))
echo "$a + $b * $c = $w"
x=$(( a * b + c ))
echo "$a * $b + $c = $x"
y=`awk 'BEGIN{printf("%0.2f", '$c' + '$a' / '$b' )}'`
echo "$c + $a / $b = $y"
z=$(( $a % $b + $c ))
echo "$a % $b + $c = $z"
