# 🕹️ Portfolio - Loïs Clerc

![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E)
![Jenkins](https://img.shields.io/badge/jenkins-%232C5263.svg?style=for-the-badge&logo=jenkins&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)

> **Étudiant en informatique | Développement Web | Cybersécurité | Électronique**

---

## 🧩 Description

Bienvenue sur le dépôt de mon **portfolio personnel**.

Ce projet a été conçu pour présenter mon parcours, mes compétences et mes réalisations de manière interactive. Il se distingue par son **identité visuelle forte** inspirée de l'univers **Rétro-Gaming / Arcade** (Police pixelisée, couleurs néons, animations CSS).

L'objectif est de démontrer mes capacités techniques en **intégration web**, mais aussi de servir de vitrine pour mes projets plus complexes en **DevOps** et **automatisation**.

---

## 🏗️ Zoom sur un Projet Technique : Pipeline CI/CD Jenkins

Dans le cadre de ma formation et de ma montée en compétence DevOps, j'ai développé une infrastructure d'intégration continue complète ("Projet Marvin").

**Les points clés de ce projet (inclus dans ce dépôt) :**

* **Infrastructure as Code (IaC)** : Déploiement automatisé via **Docker** et **Docker Compose**. Le conteneur est pré-configuré sans intervention manuelle (désactivation du wizard, installation automatique des plugins).
* **Configuration as Code (JCasC)** : Configuration intégrale de Jenkins via le fichier `my_marvin.yml`, incluant :
    * La gestion des utilisateurs et des accès.
    * La stratégie de sécurité **Role-Based** (rôles définis : Admin, APE, Gorilla, Assistant).
* **Automatisation des Jobs (Groovy)** : Utilisation du plugin **Job DSL** pour scripter la création des pipelines.
    * Création d'un *Seed Job* capable de générer des tâches à la volée.
    * Pipelines automatiques pour cloner des dépôts Git, compiler (`make`) et lancer les tests unitaires (`make tests_run`).

---

## ✨ Fonctionnalités du Portfolio

Ce site intègre plusieurs fonctionnalités techniques et ergonomiques :

- 🎨 **Design Rétro & Néon** : Utilisation de la police *Press Start 2P*, dégradés animés et ombres portées style "glitch".
- 📱 **100% Responsive** : Adaptation fluide sur mobile avec un **Menu Burger Animé** (effet glassmorphism).
- 🎬 **Animations au scroll** : Utilisation de l'API `IntersectionObserver` pour l'apparition dynamique des éléments.
- 📝 **Formulaire stylisé** : Interface de contact intégrée au thème graphique.

---

## 📂 Structure du Projet Web

Le site est organisé en une page unique (`One Page`) pour une navigation fluide :

| Section | Contenu |
| :--- | :--- |
| **Header** | Navigation sticky et identité visuelle. |
| **À propos** | Présentation personnelle et photo de profil animée. |
| **Compétences** | Listing technique (Web, Réseaux, DevOps, Électronique). |
| **Expérience** | Chronologie des stages (SNCF, AIPS, etc.). |
| **Projets** | Présentation des réalisations (Pendu Python, Automatisation Arrosage, Jenkins). |
| **Contact** | Liens sociaux, téléchargement du CV et formulaire. |

---

## ⚙️ Technologies & Outils

| Domaine | Technologies |
| :--- | :--- |
| **Web** | HTML5, CSS3 (Flexbox, Grid, Animations), JavaScript (ES6) |
| **DevOps** | Jenkins (JCasC, DSL), Docker, Docker Compose, Groovy |
| **Outils** | Git / GitHub, VS Code |

---

## 🚀 Installation & Utilisation

Pour visualiser le portfolio localement :

1. **Cloner le dépôt :**
   ```bash
   git clone [https://github.com/ton-pseudo/ton-repo.git](https://github.com/ton-pseudo/ton-repo.git)
