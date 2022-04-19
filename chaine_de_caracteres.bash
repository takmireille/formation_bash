
#/bin/bash
str='hello word'
  echo ${str}
  echo ${#str}
# si je veux gerer la casse du texte au niveau des caractères en majiscule ou en miniscules : pour le premiere caractères en majiscules: on met une vergule , et pour tous l'exercice  dans toutes la chaine : nombre de vierguel necessaire
  echo ${str,,}
# on peut aussi localiser la modification: en relevant l'indice du mot ou caractère concerné
  echo ${str:6}
# extraction des cartères
  echo ${str:0:7}
# pour un remplacement dans une chaine de caractères
  echo ${str/l/k/}
str='hello word!'
   echo ${str/%!/k/}


