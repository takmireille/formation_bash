#!/bin/bash

echo "veuillez entrer votre année de naissance en chiffre :"

read annee_naissance

#annee_naissance=$(read -p "entrez votre année de naissance en chiffres:  ")

#annee_naissance=$(echo "$1" | awk -F)

annee_actuelle=$(date +%Y)

echo " nous sommes en $annee_actuelle"
# calcul age

age=$((annee_actuelle - annee_naissance))

echo  "vous avez $age ans"

