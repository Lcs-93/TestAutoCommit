# TestAutoCommit

TestAutoCommit est un projet démontrant la configuration et l'utilisation d'un système de commit automatique sur un dépôt Git.

## 📌 Description
Ce projet montre comment configurer un système de commit automatique qui enregistre automatiquement les modifications apportées aux fichiers dans un dépôt Git. Cela est particulièrement utile pour automatiser les sauvegardes régulières ou pour les projets qui nécessitent une mise à jour constante.

## 🚀 Fonctionnalités principales
- Détection automatique des modifications de fichiers.
- Commit automatique avec un message prédéfini.
- Poussée automatique (`git push`) vers le dépôt distant.

## 📂 Structure du projet
```
.
├── .gitignore         # Fichiers à ignorer par Git
├── auto_commit.sh     # Script d'automatisation du commit
├── README.md          # Documentation du projet
```

## 🔧 Prérequis
- Git installé sur votre machine. [Télécharger Git](https://git-scm.com/)
- Accès à un dépôt distant (par exemple, GitHub).

## 📥 Installation
1. Clonez ce dépôt :
```bash
$ git clone https://github.com/Lcs-93/TestAutoCommit.git
```
2. Rendez-vous dans le répertoire cloné :
```bash
$ cd TestAutoCommit
```

## ⚙️ Configuration
1. Modifiez le script `auto_commit.sh` pour adapter les paramètres de commit automatique si nécessaire.
2. Assurez-vous d'avoir ajouté votre dépôt distant :
```bash
git remote add origin <URL_DU_DEPOT>
```

## 📌 Utilisation
Pour lancer le script de commit automatique :
```bash
$ ./auto_commit.sh
```
Ce script va :
- Ajouter tous les fichiers modifiés (`git add .`)
- Commiter avec un message prédéfini (`git commit -m "Auto-commit"`)
- Pousser les modifications sur la branche principale (`git push`)

## 🛠️ Technologies utilisées
- **Git** : Pour le contrôle de version.
- **Bash** : Pour le script d'automatisation.

## 📄 Licence
Ce projet est sous licence MIT. Voir le fichier [LICENSE](LICENSE) pour plus de détails.

## 📣 Auteur
Projet créé par **Lcs-93**. N'hésitez pas à me contacter pour toute suggestion ou amélioration !

---

🔥 Bon développement ! N'oublie pas d'ajouter une licence si nécessaire.

