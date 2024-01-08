#!/bin/bash

echo "veuillez entrer votre année de naissance en chiffre :"

read annee_naissance
# verifions que l'année de naissance fait sens

if [ "$annee_naissance" -lt 1900 ]; then
  echo " humm ..... vous etes sur !?"
  exit 1

elif [ "$annee_naissance"  -gt 2020 ]; then
  echo " ohh la tu viens du futur !"
  exit 1
  
fi


annee_actuelle=$(date +%Y)

echo " nous sommes en $annee_actuelle"
# calcul age

age=$((annee_actuelle - annee_naissance))

echo  "vous avez $age ans"

