#!/bin/bash
read -p "entrez votre année de naissance en chiffres:  "

annee_naissance=$#

annee_actuelle=$(date +%Y)

echo " nous sommes en $annee_actuelle"

age=$((annee_actuelle - ))

echo " vous avez $age ans"

