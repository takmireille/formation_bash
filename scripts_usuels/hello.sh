#!/bin/bash
# VARIABLES
# recuperation des infos dans les variables

distribution_name=$(awk -F= '/^NAME/{print $2}' /etc/os-release)

process_count=$(ps -aux --no-headers| wc -l)

local_IP=$(hostname -I)

uptime=$(uptime -p)

# afficher les infos

echo "distibution : $distribution_name"
echo "le nombre de process : $process_count"
echo "uptime : $uptime"
echo "l'IP local est : $local_IP"