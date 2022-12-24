SET ThisScriptsDirectory=%~dp0
SET PyScriptPath="%ThisScriptsDirectory%main.py"
"%ThisScriptsDirectory%venv\Scripts\python.exe" %PyScriptPath%
pause
