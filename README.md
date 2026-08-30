# neuro-project

## Comment utiliser ce projet
### Objectifs Généraux
Développer un projet de code pour utiliser les principaux outils de travail utilisés dans le domaine des neurosciences computationnelles.
Liste non exhaustives :
#### Packages
Pandas, Scikit Learn, statsmodels

### Informations importantes techniques
1)
Parallèlement au .py principal ce projet dispose également d'un code annexe détaillé pour bien comprendre les étapes, il est codé en .ipynb donc **Jupyter Notebooks**.
Les notebooks contiennent le code principal, les explications et les résultats.
Il est fortement recommandé de les ouvrir avec Jupyter ou VS Code.

2)
Si vous voulez faire tourner ce code il faudra bien entendu charger les bonnes versions des librairies.
Une possibilité est d'aller dans votre environnement de projet à l'aide du terminal et d'écrire : pip install -r requirements.txt

IDEES D'ARCHITECTURES POUR LE PROJET
neuro-project/
├── notebooks/

│   └── explication_detaillee.ipynb     ← version pédagogique

├── src/   (ou à la racine)

│   └── mon_script.py                   ← version propre et utilisable

├── requirements.txt

├── README.md

└── .gitattributes

```bash
# Installation des dépendances
pip install -r requirements.txt

# Lancer Jupyter
jupyter notebook
```
