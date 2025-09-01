Write-Output "[$(Get-Date)]: START"
Write-Output "[$(Get-Date)]: Creating env with Python 3.11 version"

python -m venv env

Write-Output "[$(Get-Date)]: Activating the environment"

. .\env\Scripts\Activate.ps1

Write-Output "[$(Get-Date)]: Installing the requirements"

pip install -r requirements_dev.txt


Write-Output "[$(Get-Date)]: END"