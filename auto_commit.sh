#!/bin/bash

# Définition du chemin du projet
PROJECT_PATH="/c/Users/zozou/Documents/AutoCommit"

# Se déplacer dans le dossier du projet
cd "$PROJECT_PATH" || exit

# Fichier log pour suivre l'exécution
LOG_FILE="$PROJECT_PATH/logs.txt"

# Ajouter tous les fichiers modifiés
echo "$(date): Ajout des fichiers modifiés..." >> "$LOG_FILE"
git add . >> "$LOG_FILE" 2>&1

# Faire un commit avec la date et l'heure
COMMIT_MESSAGE="Auto-commit: $(date +'%Y-%m-%d %H:%M:%S')"
echo "$(date): Commit en cours..." >> "$LOG_FILE"
git commit -m "$COMMIT_MESSAGE" >> "$LOG_FILE" 2>&1

# Pousser les modifications sur GitHub
echo "$(date): Pushing to GitHub..." >> "$LOG_FILE"
git push origin main >> "$LOG_FILE" 2>&1

# Vérification finale
echo "$(date): Script exécuté avec succès ! ✅" >> "$LOG_FILE"
