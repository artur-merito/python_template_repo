# Quick Start

Prerequisites: Python 3.10+.

Local setup (Windows PowerShell):

```powershell
.\scripts\create_venv.ps1
.\scripts\format.ps1
.\scripts\lint.ps1
.\scripts\test.ps1
```

Local setup (Linux / macOS / WSL):

```bash
bash scripts/create_venv.sh
bash scripts/format.sh
bash scripts/lint.sh
bash scripts/test.sh
```

CI: a GitHub Actions workflow is provided at `.github/workflows/python-app.yml` and runs format check, lint and tests.
