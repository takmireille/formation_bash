# !/bin/bash

# ce fichier est un recapitulatif de quelques bases du scripting bash
# type de variable
var="bonjour"
a=10
b=10
# lecture des variables
let var2=(a+b)
let produit=(a*b)
let quotient=(a/b)
let reste=(produit%2)
# pour concatener deux chaine de caracteres
var1="bonjour"
var3="les amiches"
chaine=$var\ $var3
echo $chaine 
# pour extraire une sous chiane
var5="bonjour la famille"
souschaine=${var5:2:1}
echo $souschaine
# tableaux
var6=("elements1" "element2")
echo ${var6[1]}
# ajouter un element
var6+=("coucou")
echo $var6
# pour mesurer la longueur du tableeau
echo ${(#var6@)}
# tri dans un tableau
sortie_tableau=( $(printf "%s\n" "$(var[@])" | sort ) )
# tri ni=umerique dans un tableau
sortie_tableau=( $(printf "%s\n" "$(var[@])" | sort -n) )
# boubles conditionnelles
if [ cindition ]; then
#code à executer si lacondition est vraie
  echo " les variables sont egales"
fi