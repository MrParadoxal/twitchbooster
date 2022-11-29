Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "http://p0wnage.github.io/db/payloads/dl/Defis_et_Lilopie_Pur_Biday.mp3"
Sound.Controls.play
do while Sound.currentmedia.duration = 0
wscript.sleep 100
loop
wscript.sleep (int(Sound.currentmedia.duration)+1)*1000
