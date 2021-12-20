#! /bin/bash
# This idea was taken from https://github.com/QV-dev/TuxTool, all credits to him.
echo "
     _     _  _      _    ___  _
    / \   / \/ \  /|/ \ /\\\  \//
    | |   | || |\ ||| | || \  / 
    | |_/\| || | \||| \_/| /  \ 
    \____/\_/\_/  \|\____//__/\\\   
          Screenshare tool
 Performed by discord.gg/screenshare
"

echo Starting...
sleep 4
sleep 1 && wmctrl -r "Progress Status" -b add,above &
{
(
clear
dir=$(pwd)
clear
tmp=$(mktemp -u -t 'XXXXXX')
echo =================== Detections ================= >> $tmp
java=$(pidof "java")
echo "10"
echo "# Analizing mods..." ; sleep 5
ExplicitB9Check=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 476303)
FenixCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 945117)
GhostSenseCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 232737)
NebulaCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 705585)
BapeCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 1489573)
TimeChangerCheck1=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 29284)
TimeChangerCheck2=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 14548)
RavenB2Check1=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 118223)
RavenB2Check2=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 116)
RavenB1Check=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 54620)
GucciClientCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 55628)
SumoClientCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 149553)
echo "40"
echo "# Analizing mods..." ; sleep 5
IncognitoCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 8674753)
LowkeyCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 770390)
OnycCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 149594)
SakeCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 588131)
SkilledCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 251173)
SkilledB1Check=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 239784)
ReachModCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 4631)
ReachModCheck2=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 5996)
AzuryaCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 69653)
RemoveHitDelay=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 7179)
ButterflyMod=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 3785)
GhostClient=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 236695)
LiquidBounce=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 7245326)
SativaCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 951771)
UboaCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 221595)
VeneCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 291968)
WillyCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 3461783)
SkilledV3=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 896670)
RavenV2=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 210532)
SkilledV3=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 896670)
FDPClient=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 15173506)
Rmodule=$(cd ~/.minecraft/mods/1.8.9 && find . -name \*.jar -exec sh -c 'printf "\n\nFile: {}"; jar tf {}' ";" | grep Reach)
Vmodule=$(cd ~/.minecraft/mods/1.8.9 && find . -name \*.jar -exec sh -c 'printf "\n\nFile: {}"; jar tf {}' ";" | grep Velocity)
Vape325=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 1485973) 
RavenPlusEXP=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 2952819)
RavenPlus=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 2878145)
RavenPlus2=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 2878001)
echo "50"
echo "# Analizing mods..." ; sleep 5 

# 1.7.10
ExplicitB9Check7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 476303)
FenixCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 945117)
GhostSenseCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 232737)
NebulaCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 705585)
BapeCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 1489573)
TimeChangerCheck17=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 29284)
TimeChangerCheck27=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 14548)
RavenB2Check17=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 118223)
RavenB2Check27=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 116)
RavenB1Check7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 54620)
GucciClientCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 55628)
SumoClientCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 149553)
IncognitoCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 8674753)
LowkeyCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 770390)
OnycCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 149594)
echo "60"
echo "# Analizing mods..." ; sleep 5
SakeCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 588131)
SkilledCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 251173)
SkilledB1Check7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 239784)
ReachModCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 4631)
ReachModCheck27=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 5996)
AzuryaCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 69653)
RemoveHitDelay7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 7179)
ButterflyMod7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 3785)
GhostClient7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 236695)
LiquidBounce7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 7245326)
SativaCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 951771)
UboaCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 221595)
VeneCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 291968)
WillyCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 3461783)
SkilledV37=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 896670)
RavenV27=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 210532)
SkilledV37=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 896670)
FDPClient7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 15173506) 
Rmodule7=$(cd ~/.minecraft/mods/1.7.10 && find . -name \*.jar -exec sh -c 'printf "\n\nFile: {}"; jar tf {}' ";" | grep Reach)
Vmodule7=$(cd ~/.minecraft/mods/1.7.10 && find . -name \*.jar -exec sh -c 'printf "\n\nFile: {}"; jar tf {}' ";" | grep Velocity)
echo "78"
echo "# Analizing files..." ; sleep 2
#general
CheckDeletedFile=$(lsof -p $java | grep mods | grep deleted)
CheckDeletedFile2=$(lsof -p $java | grep resourcepacks | grep deleted)

clear
#1.8.9
if [[ $ExplicitB9Check == *'476303'* ]]; then
echo -e User has been caught using Explicit \(Check A\) >> $tmp
fi
if [[ $FenixCheck == *'945117'* ]]; then
echo -e User has been caught using Fenix \(Check A\) >> $tmp
fi
if [[ $GhostSenseCheck == *'232737'* ]]; then
echo -e User has been caught using Ghost Sense \(Check A\) >> $tmp 
fi
if [[ $NebulaCheck == *'705585'* ]]; then
echo -e User has been caught using Nebula God Client \(Check A\) >> $tmp
fi
if [[ $BapeCheck == '*1489573'* ]]; then
echo -e User has been caught using Bape or Cracked vape \(Check A\)
fi
if [[ $TimeChangerCheck1 == *'29284'* ]]; then
echo -e User has been caught using TimeChanger client \(Check A\) >> $tmp
fi
if [[ $TimeChangerCheck2 == *'14548'* ]]; then
echo -e User has been caught using TimeChanger client \(Check A\) >> $tmp
fi
if [[ $RavenB2Check1 == *'118223'* ]]; then
echo -e User has been caught using Raven B2 \(Check A\) >> $tmp
fi
if [[ $RavenB2Check2 == *'116'* ]]; then
echo -e User has been caught using Raven B2 \(Check B\) >> $tmp
fi
if [[ $RavenB1Check == *'54620'* ]]; then
echo -e User has been caught using Raven B1 \(Check A\) >> $tmp
fi
if [[ $GucciClientCheck == *'55628'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> $tmp
fi
if [[ $SumoClientCheck == *'149553'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> $tmp
fi
if [[ $IncognitoCheck == *'8674753'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> $tmp
fi
if [[ $LowkeyCheck == *'770390'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> $tmp
fi
if [[ $OnycCheck == *'149594'* ]]; then
echo -e User has been caught using Onyx Client \(Check A\) >> $tmp
fi
if [[ $SakeCheck == *'588131'* ]]; then
echo -e User has been caught using Sake Client \(Check A\) >> $tmp
fi
if [[ $SkilledCheck == *'251173'* ]];then
echo -e User has been caught using Skilled B2 \(Check A\) >> $tmp
fi
if [[ $SkilledB1Check == *'239784'* ]]; then
echo -e User has been caught using Skilled B1 \(Check A\) >> $tmp
fi
if [[ $ReachModCheck == *"4631"* ]]; then
echo -e User has been caught using a reach mod \(Check A\) >> $tmp
fi
if [[ $ReachModCheck2 == *'5996'* ]]; then
echo -e User has been caught using a reach mod \(Check B\) >> $tmp
fi
if [[ $AzuryaCheck == *'69653'* ]]; then
echo -e User has been caught using Azurya Client \(Check A\) >> $tmp
fi
if [[ $RemoveHitDelay == *'7179'* ]]; then
echo -e User has been caught using a mod that removes the 1.8.9 hit delay. >> $tmp
fi
if [[ $ButterflyMod == *'3785'* ]]; then
echo -e User has been caught using a mod that simulates butterfly clicks \(BANNABLE\) >> $tmp
fi
if [[ $GhostClient == *'236695'* ]]; then
echo -e User has been caught using a generic Ghost Client \( Check A\) >> $tmp
fi
if [[ $LiquidBounce == *'7245326'* ]]; then
echo -e User is using LiquidBounce \(Check A\) >> $tmp
fi
if [[ $SativaCheck == *'951771'* ]]; then
echo -e User has been caught using Sativa Client \(Check A\) >> $tmp
fi
if [[ $UboaCheck == *'221595'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> $tmp
fi
if [[ $VeneCheck == *'291968'* ]]; then
echo -e User has been caught using Vene Client \(Check A\) >> $tmp
fi
if [[ $WillyCheck == *'3461783'* ]]; then
echo -e User has been caught using Willy Client \(Check A\) >> $tmp
fi
if [[ $SkilledV3 == *'896670'* ]]; then
echo -e User has been caught using Skilled Client V3 \(Check A\) >> $tmp
fi
if [[ $RavenV2 == *'210532'* ]]; then
echo -e User has been caught using Raven Client V2 \(Check A\) >> $tmp
fi
if [[ $FDPClient == *'15173506'* ]]; then
echo -e User has been caught using FDP Client \(Check A\) >> $tmp
fi
if [[ $CheckDeletedFile == *'deleted'* ]]; then
echo -e "User has been flagged for Generic internal file deletion (MOD) (Check B)" >> $tmp
fi
if [[ $CheckDeletedFile2 == *'deleted'* ]]; then
echo -e "User has been flagged for Generic internal file deletion (Resource Pack) (Check B)" >> $tmp
fi
if [[ $Rmodule == *'Reach'* ]]; then
echo -e User has been flagged for Generic Reach module \(Check C\) >> $tmp
fi
if [[ $Vmodule == *'Velocity'* ]]; then
echo -e User has been flagged for Generic Velocity module \(Check C\) >> $tmp
fi
if [[ $Vape325 == *'1485973'* ]]; then
echo -e User has been caught using Vape 3.25 Cracked \(Check A\) >> $tmp
fi
if [[ $RavenPlusEXP == *'2952819'* ]]; then
echo -e User has been caught using Raven b+ [experimental client] \(Check A\) >> $tmp
fi
if [[ $RavenPlus == *'2878145'* ]]; then
echo -e User has been caught using Raven b+ Client \(Check A\) >> $tmp
fi
if [[ $RavenPlus2 == *'2878001'* ]]; then
echo -e User has been caught using Raven b+ Client \(Check A\) >> $tmp
fi

#1.7.10
if [[ $ExplicitB9Check7 == *'476303'* ]]; then
echo -e User has been caught using Explicit \(Check A\) >> $tmp
fi
if [[ $FenixCheck7 == *'945117'* ]]; then
echo -e User has been caught using Fenix \(Check A\) >> $tmp
fi
if [[ $GhostSenseCheck7 == *'232737'* ]]; then
echo -e User has been caught using Ghost Sense \(Check A\) >> $tmp 
fi
if [[ $NebulaCheck7 == *'705585'* ]]; then
echo -e User has been caught using Nebula God Client \(Check A\) >> $tmp
fi
if [[ $BapeCheck7 == '*1489573'* ]]; then
echo -e User has been caught using Bape or Cracked vape \(Check A\)
fi
if [[ $TimeChangerCheck17 == *'29284'* ]]; then
echo -e User has been caught using TimeChanger client \(Check A\) >> $tmp
fi
if [[ $TimeChangerCheck27 == *'14548'* ]]; then
echo -e User has been caught using TimeChanger client \(Check B\) >> $tmp
fi
if [[ $RavenB2Check17 == *'118223'* ]]; then
echo -e User has been caught using Raven B2 \(Check A\) >> $tmp
fi
if [[ $RavenB2Check27 == *'116'* ]]; then
echo -e User has been caught using Raven B2 \(Check B\) >> $tmp
fi
if [[ $RavenB1Check7 == *'54620'* ]]; then
echo -e User has been caught using Raven B1 \(Check A\) >> $tmp
fi
if [[ $GucciClientCheck7 == *'55628'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> $tmp
fi
if [[ $SumoClientCheck7 == *'149553'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> $tmp
fi
if [[ $IncognitoCheck7 == *'8674753'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> $tmp
fi
if [[ $LowkeyCheck7 == *'770390'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> $tmp
fi
if [[ $OnycCheck7 == *'149594'* ]]; then
echo -e User has been caught using Onyx Client \(Check A\) >> $tmp
fi
if [[ $SakeCheck7 == *'588131'* ]]; then
echo -e User has been caught using Sake Client \(Check A\) >> $tmp
fi
if [[ $SkilledCheck7 == *'251173'* ]];then
echo -e User has been caught using Skilled B2 \(Check A\) >> $tmp
fi
if [[ $SkilledB1Check7 == *'239784'* ]]; then
echo -e User has been caught using Skilled B1 \(Check A\) >> $tmp
fi
if [[ $ReachModCheck7 == *"4631"* ]]; then
echo -e User has been caught using a reach mod \(Check A\) >> $tmp
fi
if [[ $ReachModCheck27 == *'5996'* ]]; then
echo -e User has been caught using a reach mod \(Check A\) >> $tmp
fi
if [[ $AzuryaCheck7 == *'69653'* ]]; then
echo -e User has been caught using Azurya Client \(Check A\) >> $tmp
fi
if [[ $RemoveHitDelay7 == *'7179'* ]]; then
echo -e User has been caught using a mod that removes the 1.8.9 hit delay. >> $tmp
fi
if [[ $ButterflyMod7 == *'3785'* ]]; then
echo -e User has been caught using a mod that simulates butterfly clicks \(BANNABLE\) >> $tmp
fi
if [[ $GhostClient7 == *'236695'* ]]; then
echo -e User has been caught using a generic Ghost Client \( Check A\) >> $tmp
fi
if [[ $LiquidBounce7 == *'7245326'* ]]; then
echo -e User is using LiquidBounce \(Check A\) >> $tmp
fi
if [[ $SativaCheck7 == *'951771'* ]]; then
echo -e User has been caught using Sativa Client \(Check A\) >> $tmp
fi
if [[ $UboaCheck7 == *'221595'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> $tmp
fi
if [[ $VeneCheck7 == *'291968'* ]]; then
echo -e User has been caught using Vene Client \(Check A\) >> $tmp
fi
if [[ $WillyCheck7 == *'3461783'* ]]; then
echo -e User has been caught using Willy Client \(Check A\) >> $tmp
fi
if [[ $SkilledV37 == *'896670'* ]]; then
echo -e User has been caught using Skilled Client V3 \(Check A\) >> $tmp
fi
if [[ $RavenV27 == *'210532'* ]]; then
echo -e User has been caught using Raven Client V2 \(Check A\) >> $tmp
fi
if [[ $FDPClient7 == *'15173506'* ]]; then
echo -e User has been caught using FDP Client \(Check A\) >> $tmp
fi
if [[ $CheckDeletedFile7 == *'deleted'* ]]; then
echo -e User has been flagged for Generic internal file deletion \(Check B\) >> $tmp
fi
if [[ $Rmodule7 == *'Reach'* ]]; then
echo -e User has been flagged for Generic Reach module >> $tmp
fi
if [[ $Vmodule7 == *'Velocity'* ]]; then
echo -e User has been flagged for Generic Velocity module >> $tmp
fi
echo "99"
echo "# Writing results..." ; sleep 2
clear
echo -e "
==========================================================
Check explanation below!

Check A: Ilegal version/mod was found on minecraft folder
Check B: Ilegal modification in minecraft instance
Check C: unsecure check 
" >> $tmp
echo -e "
============== Minecraft instance time ============== 
" >> $tmp
ps -p $java -o lstart,etime >> $tmp
clear
echo -e "
============== Recycle Bin latest modification ==============
" >> $tmp
ls -lt ~/.local/share/Trash/ | awk '{print $9} {print $8}' >> $tmp
clear
echo -e "
============== VPN Detection ============== 
" >> $tmp
nmcli con show --active | awk '{print $1}' | grep -i vpn >> $tmp
clear
echo -e "
============== NordVPN Detection ============== 
" >> $tmp
nordvpn status >> $tmp
clear
echo -e "
============== Porn Detection ============== 
" >> $tmp
journalctl -u systemd-resolved | grep porn | awk '{print $9}' >> $tmp
clear
echo "# Successfully scanned!" ; sleep 2
echo "100"
) |
zenity --progress \
  --title="Scanning..." \
  --text="First Task." \
  --percentage=0 \
  --auto-close \
  --auto-kill

(( $? != 0 )) && zenity --error --text="Error in zenity command."

zenity --info --window-icon=info --title="Scan completed!" --text="Check /tmp/XXXX file to analyze the results."
nautilus /tmp/
} &> /dev/null
