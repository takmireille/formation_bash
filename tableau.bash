#!/bin/bash
# ce script montre la declaration des tableaux bash
# declarer un tableau par indice
declare -a index_array=(142 65 2 98)
#tableau associatif
declare -A assoc_array=(["prenom"]="Jack" ["non"]="DURAN")
# pour afficher
for number in ${index_array[@]}
do
  echo $number
done
# on peut aussi utilisé * et @. l'etoile permet d'enregitrer tous les elements dans une chaine et separer chaque element contenu par une variable speciale IFS et l'arobase va séparer chacune des valeur du tableau comme étant un chaine.
  echo ${index_array[@]}
  echo ${index_array[*]}
#affiche un elemnt en particulier
  echo ${index_array[-1]}
  echo ${index_array[-2]}
  echo ${assoc_array[prenom]}
# quelques modification
index_array[-2]=15
  echo ${index_array[@]}
assoc_array[prenom]=Nathan
  echo ${assoc_array[prenom]}
# pour ajouter des valeur dans un tableau
  echo ${assoc_array[@]}
assoc_array[age]=26
  echo ${assoc_array[@]}
# pour modifier dans un tableau a indices
declare -a new_index_array(${index_array[@]} 55)
  echo {new_index_array[@]}

  







