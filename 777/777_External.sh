OS=$(cat /etc/issue | awk '{ print $1 $2 }') &> /dev/null
US=$(cat ~/.minecraft/usernamecache.json | awk '{print $2}' | tr '"' '\n' | tr '\n' ' ') &> /dev/null
java=$(pidof "java") &> /dev/null
JavaAT=$(ps -p $java -o etime | tr '\n' ' ' | awk '{print $2}') &> /dev/null
clear && echo -e "\e[8;28;43t"
echo "
___________________________________________
      ___________________________ 
      \______  \______  \______  \\
          /    /   /    /   /    /
         /    /   /    /   /    / 	
        /____/   /____/   /____/  
         ==== > Externals < ====                
         Linux Screenshare tool
   Performed by discord.gg/screenshare 🔍
___________________________________________

- Currently scanning:$US
- $OS Detected
- $XDG_CURRENT_DESKTOP Desktop environment
- Minecraft elapsed time: $JavaAT
___________________________________________

Scanning...
"
{
sleep 2
sleep 1 && wmctrl -r "Progress Status" -b add,above &
(
clear
dir=$(pwd)
clear
echo "
Detections
-------------------------------------------
" >> /tmp/Externals.txt
echo "5"
echo "# Analizing mods... [Stage 1/2]" ; sleep 5
# ======================= mods 1.8.9 ==============================

ExplicitB9Check=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 476303)
FenixCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 945117)
GhostSenseCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 232737)
echo "10"
echo "# Analizing mods... [Stage 1/2]" ; sleep 1
NebulaCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 705585)
BapeCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 1489573)
TimeChangerCheck1=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 29284)
TimeChangerCheck2=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 14548)
RavenB2Check1=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 118223)
RavenB2Check2=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 116)
RavenB1Check=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 54620)
GucciClientCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 55628)
SumoClientCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 149553)
IncognitoCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 8674753)
echo "20"
echo "# Analizing mods... [Stage 1/2]" ; sleep 1
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
echo "30"
echo "# Analizing mods... [Stage 1/2]" ; sleep 1
GhostClient=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 236695)
LiquidBounce=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 7245326)
SativaCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 951771)
UboaCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 221595)
VeneCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 291968)
WillyCheck=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 3461783)
SkilledV3=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 896670)
RavenV2=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 210532)
SkilledV3=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 896670)
echo "40"
echo "# Analizing mods... [Stage 1/2]" ; sleep 1
FDPClient=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 15173506)
Rmodule=$(cd ~/.minecraft/mods/1.8.9 && find . -name \*.jar -exec sh -c 'printf "\n\nFile: {}"; jar tf {}' ";" | grep Reach)
Vmodule=$(cd ~/.minecraft/mods/1.8.9 && find . -name \*.jar -exec sh -c 'printf "\n\nFile: {}"; jar tf {}' ";" | grep Velocity)
Vape325=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 1485973) 
RavenPlusEXP=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 2952819)
RavenPlus=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 2878145)
RavenPlus2=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 2878001)
GhostSense=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 232737)
Raven3=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 212848)
uboa=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 221595)
lowkey=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 280874)
sake=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 588131)
Vea=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 38790)
Sumo=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 155754)
Crystal=$(cd ~/.minecraft/mods/1.8.9 && ls -ls | grep 296751)

# ======================= mods 1.8.9 ==============================

# =================== 1.8.9 txt paste ===========================

if [[ $ExplicitB9Check == *'476303'* ]]; then
echo -e User has been caught using Explicit \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $FenixCheck == *'945117'* ]]; then
echo -e User has been caught using Fenix \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GhostSenseCheck == *'232737'* ]]; then
echo -e User has been caught using Ghost Sense \(Check A\) >> /tmp/Externals.txt 
echo "
" >> /tmp/Externals.txt
fi
if [[ $NebulaCheck == *'705585'* ]]; then
echo -e User has been caught using Nebula God Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $BapeCheck == '*1489573'* ]]; then
echo -e User has been caught using Bape or Cracked vape \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $TimeChangerCheck1 == *'29284'* ]]; then
echo -e User has been caught using TimeChanger client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $TimeChangerCheck2 == *'14548'* ]]; then
echo -e User has been caught using TimeChanger client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RavenB2Check1 == *'118223'* ]]; then
echo -e User has been caught using Raven B2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RavenB2Check2 == *'116'* ]]; then
echo -e User has been caught using Raven B2 \(Check B\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RavenB1Check == *'54620'* ]]; then
echo -e User has been caught using Raven B1 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GucciClientCheck == *'55628'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SumoClientCheck == *'149553'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $IncognitoCheck == *'8674753'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $LowkeyCheck == *'770390'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $OnycCheck == *'149594'* ]]; then
echo -e User has been caught using Onyx Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SakeCheck == *'588131'* ]]; then
echo -e User has been caught using Sake Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SkilledCheck == *'251173'* ]];then
echo -e User has been caught using Skilled B2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SkilledB1Check == *'239784'* ]]; then
echo -e User has been caught using Skilled B1 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $ReachModCheck == *"4631"* ]]; then
echo -e User has been caught using a reach mod \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $ReachModCheck2 == *'5996'* ]]; then
echo -e User has been caught using a reach mod \(Check B\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $AzuryaCheck == *'69653'* ]]; then
echo -e User has been caught using Azurya Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RemoveHitDelay == *'7179'* ]]; then
echo -e User has been caught using a mod that removes the 1.8.9 hit delay. >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $ButterflyMod == *'3785'* ]]; then
echo -e User has been caught using a mod that simulates butterfly clicks \(BANNABLE\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GhostClient == *'236695'* ]]; then
echo -e User has been caught using a generic Ghost Client \( Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $LiquidBounce == *'7245326'* ]]; then
echo -e User is using LiquidBounce \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SativaCheck == *'951771'* ]]; then
echo -e User has been caught using Sativa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $UboaCheck == *'221595'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $VeneCheck == *'291968'* ]]; then
echo -e User has been caught using Vene Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $WillyCheck == *'3461783'* ]]; then
echo -e User has been caught using Willy Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SkilledV3 == *'896670'* ]]; then
echo -e User has been caught using Skilled Client V3 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RavenV2 == *'210532'* ]]; then
echo -e User has been caught using Raven Client V2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $FDPClient == *'15173506'* ]]; then
echo -e User has been caught using FDP Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $CheckDeletedFile == *'deleted'* ]]; then
echo -e "User has been flagged for Generic internal file deletion (MOD) (Check B)" >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $CheckDeletedFile2 == *'deleted'* ]]; then
echo -e "User has been flagged for Generic internal file deletion (Resource Pack) (Check B)" >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Rmodule == *'Reach'* ]]; then
echo -e User has been flagged for Generic Reach module \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Vmodule == *'Velocity'* ]]; then
echo -e User has been flagged for Generic Velocity module \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Vape325 == *'1485973'* ]]; then
echo -e User has been caught using Vape 3.25 Cracked \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RavenPlusEXP == *'2952819'* ]]; then
echo -e User has been caught using Raven b+ [experimental client] \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RavenPlus == *'2878145'* ]]; then
echo -e User has been caught using Raven b+ Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RavenPlus2 == *'2878001'* ]]; then
echo -e User has been caught using Raven b+ Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Raven3 == *'212848'* ]]; then
echo -e User has been caught using Raven Client V3 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $uboa == *'221595'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $sake == *'588131'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $lowkey == *'280874'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Vea == *'38790'* ]]; then
echo -e User has been caught using Vea Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi 
if [[ $Sumo == *'155754'* ]]; then
echo -e User has been caught using Sumo Ghost Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Crystal == *'296751'* ]]; then
echo -e User has been caught using Crystal Ghost Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi 

# =================== txt paste ===========================

echo "50"
echo "# Analizing mods... [Stage 1/2]" ; sleep 1 

# ===================== mods 1.7.10 ========================

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
echo "# Analizing mods... [Stage 1/2]" ; sleep 1
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
echo "70"
echo "# Analizing mods... [Stage 1/2]" ; sleep 1
UboaCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 221595)
VeneCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 291968)
WillyCheck7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 3461783)
SkilledV37=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 896670)
RavenV27=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 210532)
SkilledV37=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 896670)
FDPClient7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 15173506) 
Rmodule7=$(cd ~/.minecraft/mods/1.7.10 && find . -name \*.jar -exec sh -c 'printf "\n\nFile: {}"; jar tf {}' ";" | grep Reach)
Vmodule7=$(cd ~/.minecraft/mods/1.7.10 && find . -name \*.jar -exec sh -c 'printf "\n\nFile: {}"; jar tf {}' ";" | grep Velocity)
Raven37=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 212848)
trump7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 2304240)
onik7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 149594)
echo "80"
echo "# Analizing mods... [Stage 1/2]" ; sleep 1
cyanide7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 161658)
Vea7=$(cd ~/.minecraft/mods/1.7.10 && ls -ls | grep 38790)

# ===================== mods 1.7.10 ========================

# ===================== mods paste =========================

if [[ $ExplicitB9Check7 == *'476303'* ]]; then
echo -e User has been caught using Explicit \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $FenixCheck7 == *'945117'* ]]; then
echo -e User has been caught using Fenix \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GhostSenseCheck7 == *'232737'* ]]; then
echo -e User has been caught using Ghost Sense \(Check A\) >> /tmp/Externals.txt 
echo "
" >> /tmp/Externals.txt
fi
if [[ $NebulaCheck7 == *'705585'* ]]; then
echo -e User has been caught using Nebula God Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $BapeCheck7 == '*1489573'* ]]; then
echo -e User has been caught using Bape or Cracked vape \(Check A\)
echo "
" >> /tmp/Externals.txt
fi
if [[ $TimeChangerCheck17 == *'29284'* ]]; then
echo -e User has been caught using TimeChanger client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $TimeChangerCheck27 == *'14548'* ]]; then
echo -e User has been caught using TimeChanger client \(Check B\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RavenB2Check17 == *'118223'* ]]; then
echo -e User has been caught using Raven B2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RavenB2Check27 == *'116'* ]]; then
echo -e User has been caught using Raven B2 \(Check B\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RavenB1Check7 == *'54620'* ]]; then
echo -e User has been caught using Raven B1 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GucciClientCheck7 == *'55628'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SumoClientCheck7 == *'149553'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $IncognitoCheck7 == *'8674753'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $LowkeyCheck7 == *'770390'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $OnycCheck7 == *'149594'* ]]; then
echo -e User has been caught using Onyx Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SakeCheck7 == *'588131'* ]]; then
echo -e User has been caught using Sake Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SkilledCheck7 == *'251173'* ]];then
echo -e User has been caught using Skilled B2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SkilledB1Check7 == *'239784'* ]]; then
echo -e User has been caught using Skilled B1 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $ReachModCheck7 == *"4631"* ]]; then
echo -e User has been caught using a reach mod \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $ReachModCheck27 == *'5996'* ]]; then
echo -e User has been caught using a reach mod \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $AzuryaCheck7 == *'69653'* ]]; then
echo -e User has been caught using Azurya Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RemoveHitDelay7 == *'7179'* ]]; then
echo -e User has been caught using a mod that removes the 1.8.9 hit delay. >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $ButterflyMod7 == *'3785'* ]]; then
echo -e User has been caught using a mod that simulates butterfly clicks \(BANNABLE\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GhostClient7 == *'236695'* ]]; then
echo -e User has been caught using a generic Ghost Client \( Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $LiquidBounce7 == *'7245326'* ]]; then
echo -e User is using LiquidBounce \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SativaCheck7 == *'951771'* ]]; then
echo -e User has been caught using Sativa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $UboaCheck7 == *'221595'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $VeneCheck7 == *'291968'* ]]; then
echo -e User has been caught using Vene Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $WillyCheck7 == *'3461783'* ]]; then
echo -e User has been caught using Willy Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $SkilledV37 == *'896670'* ]]; then
echo -e User has been caught using Skilled Client V3 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $RavenV27 == *'210532'* ]]; then
echo -e User has been caught using Raven Client V2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $FDPClient7 == *'15173506'* ]]; then
echo -e User has been caught using FDP Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $CheckDeletedFile7 == *'deleted'* ]]; then
echo -e User has been flagged for Generic internal file deletion \(Check B\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Rmodule7 == *'Reach'* ]]; then
echo -e User has been flagged for Generic Reach module \(Check C\)  >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Vmodule7 == *'Velocity'* ]]; then
echo -e User has been flagged for Generic Velocity module \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $cyanide7 == *'161658'* ]]; then
echo -e User has been flagged for Cyanide ghost client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $trump7 == *'2304240'* ]]; then
echo -e User has been flagged for Trump ghost client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $onik7 == *'149594'* ]]; then
echo -e User has been flagged for Onik ghost client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Vea7 == *'38790'* ]]; then
echo -e User has been caught using Vea Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi 
# ===================== mods paste =========================

echo "85"
echo "# Analizing files... [Stage 1/2]" ; sleep 1


# ===================== Resource Packs ========================

xRay=$(cd ~/.minecraft/resourcepacks && ls -ls | grep 27723290)
xRay2=$(cd ~/.minecraft/resourcepacks && ls -ls | grep 510608)
xRay3=$(cd ~/.minecraft/resourcepacks && ls -ls | grep 26671)
xRay4G=$(find -name X-Ray* | grep .zip && find -name Xray* | grep .zip && find -name xray* | grep .zip)

# ===================== Resource Packs paste =========================

if [[ $xRay == *'27723290'* ]]; then
echo -e User has been caught using generic xRay texture pack \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $xRay2 == *'510608'* ]]; then
echo -e User has been caught using generic xRay texture pack \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $xRay3 == *'26671'* ]]; then
echo -e User has been caught using generic xRay texture pack \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $xRay4G == *'.zip'* ]]; then
echo -e User has been caught generic file xRay texture pack \(Check D\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi    

# ========================== general =======================================

CheckDeletedFile=$(lsof -p $java | grep mods | grep deleted)
CheckDeletedFile2=$(lsof -p $java | grep resourcepacks | grep deleted)
XClicker=$(cd && find -size 210112c | grep AppImage)
Clicker7=$(cd && find -size 358267c | grep jar)
Vene=$(cd && find -size 291968c | grep jar)
lolxd=$(cd && find -size 3444986c | grep jar)
JnativeHook=$(ls /tmp/ | grep JNativeHook)
epoch=$(cd && find -size 5380c | grep py)
GenericAC=$(cd && find -name AutoClicker | grep .jar)
users2=$(who -q)
JavaAC=$(cd && find -size 412957 | grep jar)
GenericRecorder=$(wmctrl -l | awk '{print $4 $5}' | grep Recorder)
GenericRecorder2=$(ps -aux | grep simplescreenrecorder --logfile)
OBS=$(ps -aux | grep /snap/obs-studio/1284/usr/bin/obs)
Kazam=$(ps -aux | grep "kazam")
Kazam2=$(wmctrl -l | awk '{print $4 $5}' | grep Kazam)
Trash=$(stat -c ‘%y’ ~/.local/share/Trash/)
VersionsF=$(stat -c ‘%y’ ~/.minecraft/versions/)
ModsF=$(stat -c ‘%y’ ~/.minecraft/mods/ && stat -c ‘%y’ ~/.minecraft/mods/1.8.9 && stat -c ‘%y’ ~/.minecraft/mods/1.7.10)
# ========================== general =======================================

# ========================== general paste =======================================

if [[ $XClicker == *'AppImage'* ]]; then
echo -e User has been flagged for Generic External Autoclicker [XClicker] \(Check D\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Clicker7 == *'.jar'* ]]; then
echo -e User has been flagged for Generic External Autoclicker [7CLicker] \(Check D\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Vene == *'.jar'* ]]; then
echo -e User has been flagged for Generic External Autoclicker [VeneClicker] \(Check D\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $JnativeHook == *'JNativeHook'* ]]; then
echo -e User has been flagged for Generic autoclicker traces [JNAtiveHook] \(Check D\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $lolxd == *'.jar'* ]]; then
echo -e User has been flagged for Generic External Autoclicker [lolxd v4.2] \(Check D\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $epoch == *'.py'* ]]; then
echo -e User has been flagged for Generic External Autoclicker [epoch] \(Check D\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $users2 == *'=2'* ]]; then
echo -e User has been flagged for 2 logged users \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $JavaAC == *'.jar'* ]]; then
echo -e User has been flagged for Generic Autoclicker [literally has no name] \(Check D\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GenericRecorder == *'Recorder'* ]]; then
echo -e User has been flagged for Generic Screen recorder in instance \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $OBS == *'Sl'* ]]; then
echo -e User has been flagged for Generic Screen recorder in instance [OBS] \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $simplescreenrecorder == *'simplescreenrecorder --logfile'* ]]; then
echo -e User has been flagged for Generic Screen recorder in instance [Simple Screen Recorder] \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Kazam == *'?'* ]]; then
echo -e User has been flagged for Generic Screen recorder in instance [Kazam] \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GenericAC == *'.jar'* ]]; then
echo -e User has been flagged for Generic Autoclicker [Generic name] \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi    

# ========================== general paste =======================================

# ========================== Versions =======================================

lemonade=$(cd ~/.minecraft/versions && find -size 11865993c | grep jar)
HuzuniVIP=$(cd ~/.minecraft/versions && find -size 9036441c | grep jar)

# ========================== Versions =======================================

echo "90"
echo "# Analizing versions... [Stage 1/2]" ; sleep 1

# ========================== Versions paste =======================================

if [[ $lemonade == *'.jar'* ]]; then
echo -e User has been caught using Lemonade Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $HuzuniVIP == *'.jar'* ]]; then
echo -e User has been caught using Huzuni VIP 3.5 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi

# ========================== Versions paste =======================================

# ========================== mods general =======================================

GSakeCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 588131)
echo "95"
echo "# Analizing mods... [Stage 1/2]" ; sleep 1
GSkilledCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 251173)
GSkilledB1Check=$(cd ~/.minecraft/mods/ && ls -ls | grep 239784)
GReachModCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 4631)
GReachModCheck2=$(cd ~/.minecraft/mods/ && ls -ls | grep 5996)
GAzuryaCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 69653)
GRemoveHitDelay=$(cd ~/.minecraft/mods/ && ls -ls | grep 7179)
GButterflyMod=$(cd ~/.minecraft/mods/ && ls -ls | grep 3785)
GGhostClient=$(cd ~/.minecraft/mods/ && ls -ls | grep 236695)
GLiquidBounce=$(cd ~/.minecraft/mods/ && ls -ls | grep 7245326)
GSativaCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 951771)
GUboaCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 221595)
GVeneCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 291968)
GWillyCheck=$(cd ~/.minecraft/mods/&& ls -ls | grep 3461783)
GSkilledV3=$(cd ~/.minecraft/mods/ && ls -ls | grep 896670)
GRavenV2=$(cd ~/.minecraft/mods/ && ls -ls | grep 210532)
GSkilledV3=$(cd ~/.minecraft/mods/ && ls -ls | grep 896670)
GFDPClient=$(cd ~/.minecraft/mods/ && ls -ls | grep 15173506) 
GRmodule=$(cd ~/.minecraft/mods/ && find . -name \*.jar -exec sh -c 'printf "\n\nFile: {}"; jar tf {}' ";" | grep Reach)
GVmodule=$(cd ~/.minecraft/mods/ && find . -name \*.jar -exec sh -c 'printf "\n\nFile: {}"; jar tf {}' ";" | grep Velocity)
GExplicitB9Check=$(cd ~/.minecraft/mods/ && ls -ls | grep 476303)
GFenixCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 945117)
GGhostSenseCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 232737)
GNebulaCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 705585)
GBapeCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 1489573)
GTimeChangerCheck1=$(cd ~/.minecraft/mods/ && ls -ls | grep 29284)
GTimeChangerCheck2=$(cd ~/.minecraft/mods/ && ls -ls | grep 14548)
GRavenB2Check1=$(cd ~/.minecraft/mods/ && ls -ls | grep 118223)
GRavenB2Check2=$(cd ~/.minecraft/mods/ && ls -ls | grep 116)
GRavenB1Check=$(cd ~/.minecraft/mods/ && ls -ls | grep 54620)
GGucciClientCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 55628)
GSumoClientCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 149553)
GIncognitoCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 8674753)
GLowkeyCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 770390)
GOnycCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 149594)
GSakeCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 588131)
GSkilledCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 251173)
GSkilledB1Check=$(cd ~/.minecraft/mods/ && ls -ls | grep 239784)
GReachModCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 4631)
GReachModCheck2=$(cd ~/.minecraft/mods/ && ls -ls | grep 5996)
GAzuryaCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 69653)
GRemoveHitDelay=$(cd ~/.minecraft/mods/ && ls -ls | grep 7179)
GButterflyMod=$(cd ~/.minecraft/mods/ && ls -ls | grep 3785)
GGhostClient=$(cd ~/.minecraft/mods/ && ls -ls | grep 236695)
GLiquidBounce=$(cd ~/.minecraft/mods/ && ls -ls | grep 7245326)
GSativaCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 951771)
GUboaCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 221595)
GVeneCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 291968)
GWillyCheck=$(cd ~/.minecraft/mods/ && ls -ls | grep 3461783)
GSkilledV3=$(cd ~/.minecraft/mods/ && ls -ls | grep 896670)
GRavenV2=$(cd ~/.minecraft/mods/ && ls -ls | grep 210532)
GSkilledV3=$(cd ~/.minecraft/mods/ && ls -ls | grep 896670)
GFDPClient=$(cd ~/.minecraft/mods/ && ls -ls | grep 15173506)
GVape325=$(cd ~/.minecraft/mods/ && ls -ls | grep 1485973) 
GRavenPlusEXP=$(cd ~/.minecraft/mods/ && ls -ls | grep 2952819)
GRavenPlus=$(cd ~/.minecraft/mods/ && ls -ls | grep 2878145)
GRavenPlus2=$(cd ~/.minecraft/mods/ && ls -ls | grep 2878001)
GRaven3=$(cd ~/.minecraft/mods/ && ls -ls | grep 212848)
Guboa=$(cd ~/.minecraft/mods/ && ls -ls | grep 221595)
Glowkey=$(cd ~/.minecraft/mods/ && ls -ls | grep 280874)
Gsake=$(cd ~/.minecraft/mods/ && ls -ls | grep 588131)
Gcyanide=$(cd ~/.minecraft/mods/ && ls -ls | grep 161658)
Gonik=$(cd ~/.minecraft/mods/ && ls -ls | grep 149594)
Gtrump=$(cd ~/.minecraft/mods/ && ls -ls | grep 2304240)
GVea=$(cd ~/.minecraft/mods/ && ls -ls | grep 38790)
GSumo=$(cd ~/.minecraft/mods/ && ls -ls | grep 155754)
GCrystal=$(cd ~/.minecraft/mods/ && ls -ls | grep 296751) 

# ========================== mods general =======================================

# ========================== mods general paste =======================================

if [[ $GExplicitB9Check == *'476303'* ]]; then
echo -e User has been caught using Explicit \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GFenixCheck == *'945117'* ]]; then
echo -e User has been caught using Fenix \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GGhostSenseCheck == *'232737'* ]]; then
echo -e User has been caught using Ghost Sense \(Check A\) >> /tmp/Externals.txt 
echo "
" >> /tmp/Externals.txt
fi
if [[ $GNebulaCheck == *'705585'* ]]; then
echo -e User has been caught using Nebula God Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GBapeCheck == '*1489573'* ]]; then
echo -e User has been caught using Bape or Cracked vape \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GTimeChangerCheck1 == *'29284'* ]]; then
echo -e User has been caught using TimeChanger client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GTimeChangerCheck2 == *'14548'* ]]; then
echo -e User has been caught using TimeChanger client \(Check B\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRavenB2Check1 == *'118223'* ]]; then
echo -e User has been caught using Raven B2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRavenB2Check2 == *'116'* ]]; then
echo -e User has been caught using Raven B2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRavenB1Check == *'54620'* ]]; then
echo -e User has been caught using Raven B1 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GGucciClientCheck == *'55628'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSumoClientCheck == *'149553'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GIncognitoCheck == *'8674753'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GLowkeyCheck == *'770390'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GOnycCheck == *'149594'* ]]; then
echo -e User has been caught using Onyx Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSakeCheck == *'588131'* ]]; then
echo "
" >> /tmp/Externals.txt
echo -e User has been caught using Sake Client \(Check A\) >> /tmp/Externals.txt
fi
if [[ $GSkilledCheck == *'251173'* ]];then
echo "
" >> /tmp/Externals.txt
echo -e User has been caught using Skilled B2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSkilledB1Check == *'239784'* ]]; then
echo -e User has been caught using Skilled B1 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GReachModCheck == *"4631"* ]]; then
echo -e User has been caught using a reach mod \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GReachModCheck2 == *'5996'* ]]; then
echo -e User has been caught using a reach mod \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GAzuryaCheck == *'69653'* ]]; then
echo -e User has been caught using Azurya Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRemoveHitDelay == *'7179'* ]]; then
echo -e User has been caught using a mod that removes the 1.8.9 hit delay. >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GButterflyMod == *'3785'* ]]; then
echo -e User has been caught using a mod that simulates butterfly clicks \(BANNABLE\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GGhostClient == *'236695'* ]]; then
echo -e User has been caught using a generic Ghost Client \( Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GLiquidBounce == *'7245326'* ]]; then
echo -e User is using LiquidBounce \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSativaCheck == *'951771'* ]]; then
echo -e User has been caught using Sativa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GUboaCheck == *'221595'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GVeneCheck == *'291968'* ]]; then
echo -e User has been caught using Vene Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GWillyCheck == *'3461783'* ]]; then
echo -e User has been caught using Willy Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSkilledV3 == *'896670'* ]]; then
echo -e User has been caught using Skilled Client V3 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRavenV2 == *'210532'* ]]; then
echo -e User has been caught using Raven Client V2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GFDPClient == *'15173506'* ]]; then
echo -e User has been caught using FDP Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GCheckDeletedFile == *'deleted'* ]]; then
echo -e User has been flagged for Generic internal file deletion \(Check B\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRmodule == *'Reach'* ]]; then
echo -e User has been flagged for Generic Reach module \(Check C\)  >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GVmodule == *'Velocity'* ]]; then
echo -e User has been flagged for Generic Velocity module \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRaven3 == *'212848'* ]]; then
echo -e User has been caught using Raven Client V3 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GExplicitB9Check == *'476303'* ]]; then
echo -e User has been caught using Explicit \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GFenixCheck == *'945117'* ]]; then
echo -e User has been caught using Fenix \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GGhostSenseCheck == *'232737'* ]]; then
echo -e User has been caught using Ghost Sense \(Check A\) >> /tmp/Externals.txt 
echo "
" >> /tmp/Externals.txt
fi
if [[ $GNebulaCheck == *'705585'* ]]; then
echo -e User has been caught using Nebula God Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GBapeCheck == '*1489573'* ]]; then
echo -e User has been caught using Bape or Cracked vape \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GTimeChangerCheck1 == *'29284'* ]]; then
echo -e User has been caught using TimeChanger client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GTimeChangerCheck2 == *'14548'* ]]; then
echo -e User has been caught using TimeChanger client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRavenB2Check1 == *'118223'* ]]; then
echo -e User has been caught using Raven B2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRavenB2Check2 == *'116'* ]]; then
echo -e User has been caught using Raven B2 \(Check B\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRavenB1Check == *'54620'* ]]; then
echo -e User has been caught using Raven B1 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GGucciClientCheck == *'55628'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSumoClientCheck == *'149553'* ]]; then
echo -e User has been caught using Gucci Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GIncognitoCheck == *'8674753'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GLowkeyCheck == *'770390'* ]]; then
echo -e User has been caught using Incognito Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GOnycCheck == *'149594'* ]]; then
echo -e User has been caught using Onyx Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSakeCheck == *'588131'* ]]; then
echo -e User has been caught using Sake Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSkilledCheck == *'251173'* ]];then
echo -e User has been caught using Skilled B2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSkilledB1Check == *'239784'* ]]; then
echo -e User has been caught using Skilled B1 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GReachModCheck == *"4631"* ]]; then
echo -e User has been caught using a reach mod \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GReachModCheck2 == *'5996'* ]]; then
echo -e User has been caught using a reach mod \(Check B\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GAzuryaCheck == *'69653'* ]]; then
echo -e User has been caught using Azurya Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRemoveHitDelay == *'7179'* ]]; then
echo -e User has been caught using a mod that removes the 1.8.9 hit delay. >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GButterflyMod == *'3785'* ]]; then
echo -e User has been caught using a mod that simulates butterfly clicks \(BANNABLE\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GGhostClient == *'236695'* ]]; then
echo -e User has been caught using a generic Ghost Client \( Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GLiquidBounce == *'7245326'* ]]; then
echo -e User is using LiquidBounce \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSativaCheck == *'951771'* ]]; then
echo -e User has been caught using Sativa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GUboaCheck == *'221595'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GVeneCheck == *'291968'* ]]; then
echo -e User has been caught using Vene Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GWillyCheck == *'3461783'* ]]; then
echo -e User has been caught using Willy Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSkilledV3 == *'896670'* ]]; then
echo -e User has been caught using Skilled Client V3 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRavenV2 == *'210532'* ]]; then
echo -e User has been caught using Raven Client V2 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GFDPClient == *'15173506'* ]]; then
echo -e User has been caught using FDP Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GCheckDeletedFile == *'deleted'* ]]; then
echo -e "User has been flagged for Generic internal file deletion (MOD) (Check B)" >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GCheckDeletedFile2 == *'deleted'* ]]; then
echo -e "User has been flagged for Generic internal file deletion (Resource Pack) (Check B)" >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRmodule == *'Reach'* ]]; then
echo -e User has been flagged for Generic Reach module \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GVmodule == *'Velocity'* ]]; then
echo -e User has been flagged for Generic Velocity module \(Check C\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GVape325 == *'1485973'* ]]; then
echo -e User has been caught using Vape 3.25 Cracked \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRavenPlusEXP == *'2952819'* ]]; then
echo -e User has been caught using Raven b+ [experimental client] \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRavenPlus == *'2878145'* ]]; then
echo -e User has been caught using Raven b+ Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRavenPlus2 == *'2878001'* ]]; then
echo -e User has been caught using Raven b+ Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GRaven3 == *'212848'* ]]; then
echo -e User has been caught using Raven Client V3 \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Guboa == *'221595'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Gsake == *'588131'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Glowkey == *'280874'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Gcyanide == *'161658'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Gonik == *'149594'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $Gtrump == *'2304240'* ]]; then
echo -e User has been caught using Uboa Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GVea == *'38790'* ]]; then
echo -e User has been caught using Vea Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GSumo == *'155754'* ]]; then
echo -e User has been caught using Sumo Ghost Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi
if [[ $GCrystal == *'296751'* ]]; then
echo -e User has been caught using Crystal Ghost Client \(Check A\) >> /tmp/Externals.txt
echo "
" >> /tmp/Externals.txt
fi 
echo "
" >> /tmp/Externals.txt
# ========================== mods general paste =======================================

echo -e "
Deleted in instance files
-------------------------------------------
" >> /tmp/Externals.txt
echo -e Deleted mods found: && lsof -p $java | grep mods | grep deleted | awk '{print $9} {print $10} {print $11}' | tr '\n' ' ' >> /tmp/Externals.txt
echo -e Deleted resourceracks found: && lsof -p $java | grep resourcepack | grep deleted | awk '{print $10} {print $11}' | tr '\n' ' ' >> /tmp/Externals.txt
echo -e "
" >> /tmp/Externals.txt
echo -e "
Check explanation below!
-------------------------------------------

Check A: Ilegal version/mod was found on minecraft folder
Check B: Ilegal modification in minecraft instance
Check C: unsecure check
Check D: Ilegal executable/log was found on the pc 
" >> /tmp/Externals.txt
echo -e " 
Minecraft instance time
------------------------------------------- 
" >> /tmp/Externals.txt
ps -p $java -o etime | tr '\n' ' ' >> /tmp/Externals.txt
echo -e "
" >> /tmp/Externals.txt
clear
echo -e "
Important folders modification date
-------------------------------------------
" >> /tmp/Externals.txt
echo "Recycle Bin: $Trash" >> /tmp/Externals.txt
echo "Mods Folder $ModsF" >> /tmp/Externals.txt
echo "Versions folder: $VersionsF" >> /tmp/Externals.txt
echo -e "
" >> /tmp/Externals.txt
clear
echo -e "
VPN Detection
------------------------------------------- 
" >> /tmp/Externals.txt
nmcli con show --active | awk '{print $1}' | grep -i vpn >> /tmp/Externals.txt
echo -e "
" >> /tmp/Externals.txt
clear
echo -e "
NordVPN Detection
------------------------------------------- 
" >> /tmp/Externals.txt
nordvpn status | tr '\n' ' ' | grep Status: >> /tmp/Externals.txt
echo -e "
" >> /tmp/Externals.txt
clear
echo -e "
Active users
-------------------------------------------
" >> /tmp/Externals.txt
who -H >> /tmp/Externals.txt
echo -e Two same names are not double users! >> /tmp/Externals.txt
echo -e "
" >> /tmp/Externals.txt
echo -e "
Posible alts 
-------------------------------------------
" >> /tmp/Externals.txt
cat ~/.minecraft/launcher_accounts.json | grep name | awk '{print $3}' |  tr '"' ' ' | tr ',' ' ' >> /tmp/Externals.txt
echo -e "
" >> /tmp/Externals.txt
echo -e "
Hardware ID
------------------------------------------- 
" >> /tmp/Externals.txt
echo -e Mac Address: && ifconfig -a | grep ether | awk '{print $2}' >> /tmp/Externals.txt
echo -e HWID: && cat /etc/machine-id | tr '\n' ' ' >> /tmp/Externals.txt
echo -e "
" >> /tmp/Externals.txt
#Remove the Hashtag, create a webhook and replace "webhook" w the real one. [I recomend obfuscate the bash file first to prevent things...]
##curl -H "Accept: application/json" -H "Content-Type:multipart/form-data" -X POST -F "file=@/tmp/Externals.txt" -F "payload_json={\"content\":\"$USER Scan (linux)\"}" webhook link
clear
zenity --text-info --filename=/tmp/Externals.txt
) |
zenity --progress \
  --title="Scanning..." \
  --text="Starting..." \
  --percentage=0 \
  --auto-close \
  --auto-kill

(( $? != 0 )) && zenity --error --text="Error in zenity command."
} &> /dev/null
echo -e Scanned successfully!
exit


