:corde
reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "C:\Users\magal\AppData\Local\Temp\1667267784-parti.png" /f 
reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f 
reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f 
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters  
start 11629.vbs
goto corde
