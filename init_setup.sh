echo "[$(Get-Date)]: START"
echo "[$(Get-Date)]: Creating env with Python 3.11 version"

python -m venv env

echo "[$(Get-Date)]: Activating the environment"

# For PowerShell, use:
. .\env\Scripts\Activate.ps1

echo "[$(Get-Date)]: Installing the requirements"

pip install -r requiremnts_dev.txt

echo "[$(Get-Date)]: END"
