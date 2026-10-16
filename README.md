# Jenkins Marvin – Pipeline CI/CD automatisé

![Jenkins](https://img.shields.io/badge/jenkins-%232C5263.svg?style=for-the-badge&logo=jenkins&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)

Projet DevOps réalisé en groupe à **Epitech** : une instance **Jenkins entièrement configurée par du code**, lancée en une commande avec Docker, sans aucune configuration manuelle.

## Ce que fait le projet

- **Infrastructure as Code** : image Docker basée sur `jenkins/jenkins:lts`, plugins installés automatiquement, assistant d'installation désactivé, lancement avec **Docker Compose**.
- **Configuration as Code (JCasC)** : le fichier `my_marvin.yml` décrit toute la configuration de Jenkins :
  - utilisateurs (mots de passe passés par variables d'environnement, jamais en clair) ;
  - sécurité par rôles (**Role-Based Strategy**) : admin, équipe pédagogique, développeurs, assistants, chacun avec ses permissions.
- **Jobs générés par du code (Job DSL / Groovy)** dans `job_dsl.groovy` :
  - `Tools/clone-repository` : clone un dépôt Git passé en paramètre ;
  - `Tools/SEED` : un *seed job* qui crée à la volée un pipeline pour n'importe quel dépôt GitHub. Le pipeline surveille le dépôt chaque minute, puis compile (`make`) et lance les tests unitaires (`make tests_run`).

## Technologies

Jenkins (JCasC, Job DSL, Role-Based Strategy) · Docker · Docker Compose · Groovy · YAML · Git / GitHub

## Lancer le projet

```bash
git clone https://github.com/noeslimani13/jenkins.git
cd jenkins
# Créer un fichier .env avec les mots de passe des utilisateurs :
# USER_CHOCOLATEEN_PASSWORD=...  USER_VAUGIE_G_PASSWORD=...
# USER_I_DONT_KNOW_PASSWORD=...  USER_NASSO_PASSWORD=...
docker compose up --build
```

Jenkins est ensuite disponible sur http://localhost:8080.

## Équipe

Projet réalisé en groupe à Epitech (dépôt d'origine : [LaFicelleCmoi/Jenkins](https://github.com/LaFicelleCmoi/Jenkins)).
