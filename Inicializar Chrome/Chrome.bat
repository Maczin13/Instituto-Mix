@echo off
:: Navegar para a pasta de inicialização
cd /d "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup"

:: Criar o atalho para o Chrome
set "chromePath=C:\Program Files\Google\Chrome\Application\chrome.exe"
set "shortcutName=Google Chrome.lnk"

:: Usar o PowerShell para criar o atalho
powershell "$s=(New-Object -COM WScript.Shell).CreateShortcut('%cd%\\%shortcutName%');$s.TargetPath='%chromePath%';$s.Save()"

echo Atalho criado com sucesso!
pause
