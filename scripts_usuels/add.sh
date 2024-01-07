#!/bin/bash
# arguments

nombres1=$1
nombre2=$2

if [ "$#" -ne 2 ]; then
echo " entrez 2 chiffres"
# addition des arguments

while [[ "$#" =~ ^[0-9]+$ ]]; do 
  result=$($nombre1 + $nombre2)
  break
done 
#result=$((nombre1 + nombre2))
echo "la somme des deux nombres est: $result"