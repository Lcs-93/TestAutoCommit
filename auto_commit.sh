#!/bin/bash

# Aller dans le dossier du projet
cd /c/Users/zozou/Documents/AutoCommit || exit

# Ajouter tous les fichiers modifiés
git add .

# Faire un commit avec la date et l'heure
git commit -m "Auto-commit: $(date +'%Y-%m-%d %H:%M:%S')"

# Pousser les modifications sur GitHub
git push origin main
