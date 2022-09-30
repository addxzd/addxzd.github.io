DIM objShell
set objShell=wscript.createObject("wscript.shell")
iReturn=objShell.Run("cmd /k c: && cd C:\Xm2022\up\addxzd.github.io && git init && git status && git add . && git commit -m BatAutoUpdata && git push && taskkill /f /im wscript.exe && taskkill /f /im cmd.exe", 0, TRUE)