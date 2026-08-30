@echo off
setlocal

REM Racine du projet = dossier parent de scripts\
set "PROJECT_ROOT=%~dp0.."

cd /d "%PROJECT_ROOT%"

echo Activation de l'environnement virtuel...
call "%PROJECT_ROOT%\env\Scripts\activate.bat"

if errorlevel 1 (
    echo.
    echo ERREUR : environnement virtuel introuvable.
    echo Chemin attendu : "%PROJECT_ROOT%\env"
    pause
    exit /b 1
)

echo Vérification de Jupyter...
where jupyter >nul 2>&1
if errorlevel 1 (
    echo Jupyter n'est pas installé. Installation en cours...
    python -m pip install jupyterlab
)

echo Lancement de Jupyter Lab...
jupyter lab "notebooks\neuro-project.ipynb"

pause