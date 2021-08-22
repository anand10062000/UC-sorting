#! /bin/bash
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
      declare -A sort
   sort[a+c*c]=$d
   sort[a*b+c]=$e
   sort[c+a/b]=$f
   sort[a%b+c]=$g

echo ${sort[*]}

