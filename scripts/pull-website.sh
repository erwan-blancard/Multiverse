#!/bin/bash

#ajouter la commande suivante dans crontab:	*/5 * * * * /chemin/vers/le/script

cd /chemin/vers/le/repo

git fetch --all
git checkout origin/main -- website/index.html
git checkout origin/main -- website/style.css