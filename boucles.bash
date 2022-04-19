#!/bin/bash
while ((1))
do
  echo 'hi!'
  break
done
i=0
while ((i<10))
do
  echo $i
  i=$(($i+1))
done
echo 'fin du programme...'
 # on peut faire des boucles inverse dans le cas ou le test est faux avec la boucle 'until'
# la boucle 'for'utile pour la lecture sequentielle
for arg in $@
do
  echo $arg
done
# (( initialisation;test;incrementation))
for ((i=0 ; i < 10 ; i++))
do   
  echo $i
done

