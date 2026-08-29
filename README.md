# neuro-project

## Comment utiliser ce projet

Ce projet repose principalement sur des **Jupyter Notebooks**.

Les notebooks contiennent le code principal, les explications et les résultats.
Il est fortement recommandé de les ouvrir avec Jupyter ou VS Code.

IDEES D'ARCHITECTURES POUR LE PROJET
ton-projet/
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