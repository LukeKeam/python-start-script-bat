SET ThisScriptsDirectory=%~dp0
SET PyScriptPath="%ThisScriptsDirectory%main.py"
%PyScriptPath%\venv\Scripts\python.exe "%PowerShellScriptPath%"
pause
