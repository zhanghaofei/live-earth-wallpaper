
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /f /v LiveEarthWallpaper /t REG_SZ /d "\"%~dp0live-earth-wallpaper.exe\" --output-dir=\"%~dp0wallpaper""

mshta javascript:window.alert("setup success!");window.close();