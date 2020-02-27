#!/bin/bash

PROJET="$1"

mkdir -p /var/www/$1

echo "###################################### $PROJET ###############################"

echo "################### Mise à jour repository Install ####################"

apt update

echo "###################### Installe les paquets ############################"

apt install mariadb-server mariadb-client apache2 libapache2-mod-php7. vim git


