# affiche la date du jour et la liste des utilisateurs connecté
Today=$(date)
   echo $Today
utilisateurs_connectes=$(who -a)
   echo $utilisateurs_connectes
