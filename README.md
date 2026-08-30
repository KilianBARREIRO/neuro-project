# Computational neuroscience project

## Long story short

### Informations techniques importantes
**1)** **Code annexe** détaillé en .ipynb (explications et résultats).

**2)** __Rappel : Chargez les bonnes versions des librairies__.
Option :
```bash
pip install -r requirements.txt
```

**3)** Download the project and __launch the .py__ ! 


## Long story not so short
### Objectif Principal :
Développer un projet de code pour utiliser les principaux outils de travail des neurosciences computationnelles.

**Liste non exhaustive :**  

**(i)** Environnement de travail propre et efficace (dépendances, principes FAIR)
**(ii)** Packages (Pandas, scikit-learn, statsmodels)
**(iii)** Modèles simples, supervisés et complexes
**(iV)** Pipelines reproductibles (SAS, SQL, NLP..)
**(V)** Visualisation (Quarto?)


### Informations techniques importantes
**1)** Parallèlement au .py principal ce projet dispose également d'un code annexe détaillé pour bien comprendre les étapes, il est codé en .ipynb donc **Jupyter Notebooks**.
Les notebooks contiennent le code principal, les explications et les résultats.
Il est fortement recommandé de les ouvrir avec Jupyter ou VS Code.

**2)** Si vous voulez faire tourner ce code il faudra bien entendu charger les bonnes versions des librairies.
Une possibilité est d'aller dans votre environnement de projet à l'aide du terminal et d'écrire : pip install -r requirements.txt


# Données utilisées

Sous-ensemble Steinmetz et al. (2019) – spike times (OSF)
Dataset complet Steinmetz (39 sessions, labels de régions cérébrales) – version Neuromatch Academy
(https://osf.io/hygbm/files/osfstorage)




## IDEES D'ARCHITECTURES POUR LE PROJET

neuro-project/
├── notebooks/

│   └── neuro-project.ipynb     ← version pédagogique

├── src/   (ou à la racine)

│   └── neuro-project.py        ← version propre et utilisable

│   └── explication_detaillee.ipynb     ← version pédagogique

├── src/   (ou à la racine)

│   └── mon_script.py                   ← version propre et utilisable


├── requirements.txt

├── README.md

└── .gitattributes

└── .gitignore

