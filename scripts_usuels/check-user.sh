#!/bin/bash
# verifier que l'excutant du script est "root"

if [ "$EUID" -ne 0 ]; then
  echo "le scriot doit etre executé en tanque root"
  exit 1
fi

# recuper le nom d'utilisateur en argument

user_name=$1

# espace du disque occupé par le user
echo ~ $user_name
disk_space=$(du -hs ~ $user_name )

echo "le repertoire personnel de l'utlisateur $user_name pèse $disk_space"

# nombre de process lancer par le user

process=$(ps -u $user_name | wc -l)

echo " l'utilisateur $user_name à lancé $process process"

# nombre de terminaux ouvert
terminal_count=$(ps -u "$user_name" a | grep -c "pts/" )