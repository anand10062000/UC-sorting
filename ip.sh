#! /bin/bash -x
read -p :" a: " a
read -p :" b: " b
read -p :" c: " c
   d=$(( $a+$b*$c ))
   echo $d
   e=$(( $a*$b+$c ))
   echo $e
   f=$(( $c+$a/$b ))
   echo $f
   g=$(( $a%$b+$c ))
   echo $g
      declare -A sort1
   sort1[a+c*c]=$d
   sort1[a*b+c]=$e
   sort1[c+a/b]=$f
   sort1[a%b+c]=$g

echo ${sort1[*]}
array1=${sort1[@]}
echo ${array1[@]}

