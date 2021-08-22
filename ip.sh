#! /bin/bash
read -p :" a: " a
read -p :" b: " b
read -p :" c: " c
	d=$(( $a+$b*$c ))
   echo $d
	e=$(( $a*$b+$c ))
	echo $e
