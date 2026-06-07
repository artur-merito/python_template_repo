# Quick Start
## Uruchomienie lokalne

1. Utwórz środowisko wirtualne:

python -m venv .venv

2. Aktywuj środowisko:

PowerShell:
.venv\Scripts\Activate.ps1

3. Zainstaluj zależności:

pip install -r requirements.txt

4. Uruchom program:

python cli.py 2 3


## Testowanie

Uruchom testy:

pytest


## Lintowanie

Sprawdź kod:

pylint app cli.py


## Formatowanie

Sprawdź format:

black --check .

Napraw format:

black .


## CI (GitHub Actions)

Pipeline automatycznie uruchamia:
- formatowanie (black)
- lint (pylint)
- testy (pytest)

Pipeline uruchamia się przy:
- push do repo
- pull request

Status SUCCESS oznacza, że projekt działa poprawnie.
``

<a href="https://meritogo.pl" target="_blank">Portal merito link</a>
