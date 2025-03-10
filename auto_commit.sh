#!/bin/bash

# Définition du chemin du projet
PROJECT_PATH="/c/Users/zozou/Documents/AutoCommit"

# Se déplacer dans le dossier du projet
cd "$PROJECT_PATH" || exit

# Fichier qui change à chaque exécution pour forcer un commit
FORCE_FILE="$PROJECT_PATH/force_commit.txt"
echo "Dernière exécution : $(date)" > "$FORCE_FILE"

# Ajouter uniquement le fichier qui force le commit
git add "$FORCE_FILE"

# Faire un commit avec la date et l'heure
COMMIT_MESSAGE="Auto-commit: $(date +'%Y-%m-%d %H:%M:%S')"
git commit -m "$COMMIT_MESSAGE"

# Pousser les modifications sur GitHub
git push origin main

echo "✅ Commit forcé avec succès et poussé sur GitHub."
