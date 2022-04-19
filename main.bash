#!/bin/bash
echo -e 'hello word!'
some_data=62
echo $some_data
str1='mireille'
str2="bienvenue! $str1"
ls -a
echo $str2
echo $str3
#conditions
nb1=24
nb2=28
nb3=24
nb5=25
# le shell  Bourne (sh) bash,csh,...
# les argumenet pour plus grads, plus petits: -lt,-le,-gt,-ge,-ne
if [ $nb1 -lt $nb2 ] ; 
then 
  echo 'nb1 < nb2'
elif [ $nb1 -gt $nb2 ] ;
then
  echo 'nb1 > nb2'
else
  echo 'nb1=nb3'
fi
