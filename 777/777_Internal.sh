gnome=$(pidof gnome-shell)
xfce=$(pidof xfdesktop)
mate=$(pidof caja)
deepin=$(pidof dde-desktop)
INPUT=/tmp/menu.sh.$$
OUTPUT=/tmp/output.sh.$$
vi_editor=${EDITOR-vi}
trap "rm $OUTPUT; rm $INPUT; exit" SIGHUP SIGINT SIGTERM
OS=$(cat /etc/issue | awk '{ print $1 $2 }') &> /dev/null
US=$(cat ~/.minecraft/usernamecache.json | awk '{print $2}' | tr '"' '\n' | tr '\n' ' ') &> /dev/null
java=$(pidof "java") &> /dev/null
GNOME=$(pidof "gnome-shell") &> /dev/null
JavaAT=$(ps -p $java -o etime | tr '\n' ' ' | awk '{print $2}') &> /dev/null
clear && echo -e "\e[8;28;43t"
echo "
___________________________________________
      ___________________________ 
      \______  \______  \______  \\
          /    /   /    /   /    /
         /    /   /    /   /    / 	
        /____/   /____/   /____/  
         ==== > Internals < ====                
         Linux Screenshare tool
   Performed by discord.gg/screenshare 🔍
___________________________________________

- Currently scanning:$US
- $OS Detected
- $XDG_CURRENT_DESKTOP Desktop environment
- Minecraft elapsed time: $JavaAT
___________________________________________

Scanning Java... 1/2
"
#Internal Checks Java
chmod +x ./lsdumper
sudo ./lsdumper $java >> /tmp/dumpJ.txt
echo -e "\e[8;30;100t"
ICJ=$(grep -e "raven" /tmp/dumpJ.txt)
if [[ $ICJ == *'keystrokesmod/clickgui/raven/components/ButtonCategory'* ]]; then
echo -e "[⚠️] User has been caugth using Raven b+ ghost client [In instance]" >> /tmp/Internals.txt
fi
ICJ1=$(grep -e "net/kohi/tcpnodelaymod/AUX" /tmp/dumpJ.txt)
if [[ $ICJ1 == *'keystrokesmod/clickgui/raven/components/ButtonCategory'* ]]; then
echo -e "[⚠️] User has been caugth using Vea ghost client [In instance]" >> /tmp/Internals.txt
fi
ICJ2=$(grep -e "net/kohi/tcpnodelaymod/AUX" /tmp/dumpJ.txt)
if [[ $ICJ2 == *'xyz/gucciclient/gui'* ]]; then
echo -e "[⚠️] User has been caugth using Gucci client [In instance]" >> /tmp/Internals.txt
fi
ICJ3=$(grep -e "x/a/a/x/B.class" /tmp/dumpJ.txt)
if [[ $ICJ3 == *'x/a/a/x/B.class'* ]]; then
echo -e "[⚠️] User has been caugth using Gucci client [In instance]" >> /tmp/Internals.txt
fi
ICJ4=$(grep -e "PhantomClient.java" /tmp/dumpJ.txt)
if [[ $ICJ4 == *'PhantomClient.java'* ]]; then
echo -e "[⚠️] User has been caugth using Phantom client [In instance]" >> /tmp/Internals.txt
fi
ICJ5=$(grep -e "Bape_g" /tmp/dumpJ.txt)
if [[ $ICJ5 == *'Bape_g'* ]]; then
echo -e "[⚠️] User has been caugth using Bape client [In instance]" >> /tmp/Internals.txt
fi
ICJ6=$(grep -e "<>X%fF%" /tmp/dumpJ.txt)
if [[ $ICJ6 == *'<>X%fF%'* ]]; then
echo -e "[⚠️] User has been caugth using Misplace client [In instance]" >> /tmp/Internals.txt
fi
ICJ7=$(grep -e "pww/cinque/timechanger/" /tmp/dumpJ.txt)
if [[ $ICJ7 == *'pww/cinque/timechanger/'* ]]; then
echo -e "[⚠️] User has been caugth using Timechanger misplace client [In instance]" >> /tmp/Internals.txt
fi
ICJ8=$(grep -e "AwhhShitHeFuckedUp.java" /tmp/dumpJ.txt)
if [[ $ICJ8 == *'AwhhShitHeFuckedUp.java'* ]]; then
echo -e "[⚠️] User has been caugth using Cocaina client [In instance]" >> /tmp/Internals.txt
fi
ICJ9=$(grep -e "purgeclient/purgeclientD" /tmp/dumpJ.txt)
if [[ $ICJ9 == *'purgeclient/purgeclientD'* ]]; then
echo -e "[⚠️] User has been caugth using Purge client [In instance]" >> /tmp/Internals.txt
fi
ICJ10=$(grep -e "net/minecraft/scooby/util/ModeUtils.class" /tmp/dumpJ.txt)
if [[ $ICJ10 == *'net/minecraft/scooby/util/ModeUtils.class'* ]]; then
echo -e "[⚠️] User has been caugth using Syplex client [In instance]" >> /tmp/Internals.txt
fi
ICJ11=$(grep -e "che4tlogprivcli3nt" /tmp/dumpJ.txt)
if [[ $ICJ11 == *'che4tlogprivcli3nt'* ]]; then
echo -e "[⚠️] User has been caugth using Universal client [In instance]" >> /tmp/Internals.txt
fi
ICJ12=$(grep -e "me/tmih/yt/AC.class" /tmp/dumpJ.txt)
if [[ $ICJ12 == *'me/tmih/yt/AC.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic autoclicker [In instance]" >> /tmp/Internals.txt
fi
ICJ13=$(grep -e "/Autoclick.class" /tmp/dumpJ.txt)
if [[ $ICJ13 == *'/Autoclick.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic autoclicker [In instance]" >> /tmp/Internals.txt
fi
ICJ14=$(grep -e "/Reach.class" /tmp/dumpJ.txt)
if [[ $ICJ14 == *'/Reach.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Reach module [In instance]" >> /tmp/Internals.txt
fi
ICJ15=$(grep -e "/Aimbot.class" /tmp/dumpJ.txt)
if [[ $ICJ15 == *'/Aimbot.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Aimbot module [In instance]" >> /tmp/Internals.txt
fi
ICJ16=$(grep -e "/AimAssist.class" /tmp/dumpJ.txt)
if [[ $ICJ16 == *'/AimAssist.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Aimassist module [In instance]" >> /tmp/Internals.txt
fi
ICJ17=$(grep -e "/Velocity.class" /tmp/dumpJ.txt)
if [[ $ICJ17 == *'/Velocity.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Velocity module [In instance]" >> /tmp/Internals.txt
fi
ICJ18=$(grep -e "modules/Reach" /tmp/dumpJ.txt)
if [[ $ICJ18 == *'modules/Reach'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Reach module [In instance]" >> /tmp/Internals.txt
fi
ICJ19=$(grep -e "modules/Autoclick" /tmp/dumpJ.txt)
if [[ $ICJ19 == *'modules/Autoclick'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Autoclicker module [In instance]" >> /tmp/Internals.txt
fi
ICJ20=$(grep -e "modules/Velocity" /tmp/dumpJ.txt)
if [[ $ICJ20 == *'modules/Velocity'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Autoclicker module [In instance]" >> /tmp/Internals.txt
fi
ICJ21=$(grep -e "knockback.setvalue" /tmp/dumpJ.txt)
if [[ $ICJ21 == *'knockback.setvalue'* ]]; then
echo -e "[⚠️] User has been caugth using Generic velocity module [In instance]" >> /tmp/Internals.txt
fi
ICJ22=$(grep -e "SelfDestruct.java" /tmp/dumpJ.txt)
if [[ $ICJ22 == *'SelfDestruct.java'* ]]; then
echo -e "[⚠️] User has been caugth using Generic selfdestruct [In instance]" >> /tmp/Internals.txt
fi
ICJ23=$(grep -e "SelfDestruct.class" /tmp/dumpJ.txt)
if [[ $ICJ23 == *'SelfDestruct.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic selfdestruct [In instance]" >> /tmp/Internals.txt
fi
ICJ24=$(grep -e "XRay.java" /tmp/dumpJ.txt)
if [[ $ICJ24 == *'XRay.java'* ]]; then
echo -e "[⚠️] User has been caugth using Generic X-Ray module [In instance]" >> /tmp/Internals.txt
fi
ICJ25=$(grep -e "XRay.cfg" /tmp/dumpJ.txt)
if [[ $ICJ25 == *'XRay.cfg'* ]]; then
echo -e "[⚠️] User has been caugth using Generic X-Ray module [In instance]" >> /tmp/Internals.txt
fi
ICJ25=$(grep -e "XRay.properties" /tmp/dumpJ.txt)
if [[ $ICJ25 == *'XRay.properties'* ]]; then
echo -e "[⚠️] User has been caugth using Generic X-Ray module [In instance]" >> /tmp/Internals.txt
fi
ICJ26=$(grep -e "XRay.properties" /tmp/dumpJ.txt)
if [[ $ICJ26 == *'XRay.properties'* ]]; then
echo -e "[⚠️] User has been caugth using Generic X-Ray module [In instance]" >> /tmp/Internals.txt
fi
ICJ27=$(grep -e "Lfastcraft/d;" /tmp/dumpJ.txt)
if [[ $ICJ27 == *'Lfastcraft/d;'* ]]; then
echo -e "[⚠️] User has been caugth using Fusk client [In instance]" >> /tmp/Internals.txt
fi
ICJ28=$(grep -e "ASM: net.kohi.tcpnodelaymod." /tmp/dumpJ.txt)
if [[ $ICJ28 == *'ASM: net.kohi.tcpnodelaymod.'* ]]; then
echo -e "[⚠️] User has been caugth using TCPNoDelay client [In instance]" >> /tmp/Internals.txt
fi
ICJ29=$(grep -e "TCNH$1" /tmp/dumpJ.txt)
if [[ $ICJ29 == *'TCNH$1'* ]]; then
echo -e "[⚠️] User has been caugth using Misplace client [In instance]" >> /tmp/Internals.txt
fi
ICJ30=$(grep -e "KBMOD.java" /tmp/dumpJ.txt)
if [[ $ICJ30 == *'KBMOD.java'* ]]; then
echo -e "[⚠️] User has been caugth using Knockback modifications [In instance]" >> /tmp/Internals.txt
fi
ICJ31=$(grep -e "KBMOD.class" /tmp/dumpJ.txt)
if [[ $ICJ31 == *'KBMOD.class'* ]]; then
echo -e "[⚠️] User has been caugth using Knockback modifications [In instance]" >> /tmp/Internals.txt
fi
ICJ32=$(grep -e "skilleddablol/" /tmp/dumpJ.txt)
if [[ $ICJ32 == *'skilleddablol/'* ]]; then
echo -e "[⚠️] User has been caugth using skilled v2 ghost client [In instance]" >> /tmp/Internals.txt
fi
ICJ33=$(grep -e "(Ljava/lang/Class;)Lme/vene/skilled/modules/Module;" /tmp/dumpJ.txt)
if [[ $ICJ33 == *'(Ljava/lang/Class;)Lme/vene/skilled/modules/Module;'* ]]; then
echo -e "[⚠️] User has been caugth using skilled v3 ghost client [In instance]" >> /tmp/Internals.txt
fi
ICJ34=$(grep -e "/me/vene/skilled/modules/mods/main/" /tmp/dumpJ.txt)
if [[ $ICJ34 == *'/me/vene/skilled/modules/mods/main/'* ]]; then
echo -e "[⚠️] User has been caugth using skilled v3 ghost client [In instance]" >> /tmp/Internals.txt
fi
ICJ35=$(grep -e "libphantom.so" /tmp/dumpJ.txt)
if [[ $ICJ35 == *'libphantom.so'* ]]; then
echo -e "[⚠️] User has been caugth using Phanthom External ghost client [In instance]" >> /tmp/Internals.txt
fi

function display_output(){
	local h=${2-10}			# box height default 10
	local w=${1-41} 		# box width default 41
	local t=${3-Output} 	# box title 
	dialog --backtitle "777 Screenshare tool" --title "${t}" --clear --msgbox "$(<$OUTPUT)" ${h} ${w}
}
while true
do

dialog --clear --backtitle "777 Screenshare tool | discord.gg/screenshare" \
--title "[ 7 7 7 ]" \
--menu "You can use the UP/DOWN arrow keys.
Choose the desktop environment 
==> [$XDG_CURRENT_DESKTOP RECOMENDED] <== " 15 50 4 \
GNOME "Scans GNOME environment" \
XFCE "Scans XFCE environment" \
MATE "Scans MATE environment" \
Deepin "Scans DEEPIN environment" \
Skip "Skip files scan" \
Results "Show scan results" 2>"${INPUT}"

menuitem=$(<"${INPUT}")

case $menuitem in
	GNOME) 
	echo "Scanning GNOME Environment [Please wait...]";
	sudo ./lsdumper $gnome | grep 'file:///home/' >> /tmp/Gnome.txt; 
	;;
	XFCE) 
	echo "Scanning XFCE Environment [Please wait...]";
	sudo ./lsdumper $xfce | grep 'file:///home/' >> /tmp/xfce.txt;
	;;
	MATE) 
	echo "Scanning MATE Environment [Please wait...]";
	sudo ./lsdumper $mate | grep 'file:///home/' >> /tmp/mate.txt;
	;;
	Deepin) 
	echo "Scanning DEEPIN Environment [Please wait...]";
	sudo ./lsdumper $deepin | grep 'file:///home/' >> /tmp/deep.txt;
	sudo ./lsdumper $deepin | grep 'dde_file_manager::' >> /tmp/deep.txt;
	;;
	Skip) 
	echo "Skipping..."; 
	sleep 2;
	;;
	Results)
	if [[ -f "/tmp/xfce.txt" ]];
	then
	    zenity --text-info --filename=/tmp/xfce.txt;
	fi
	if [[ -f "/tmp/deep.txt" ]];
	then
	    zenity --text-info --filename=/tmp/deep.txt;
	fi
	if [[ -f "/tmp/gnome.txt" ]];
	then
	    zenity --text-info --filename=/tmp/gnome.txt;
	fi
	if [[ -f "/tmp/mate.txt" ]];
	then
	    zenity --text-info --filename=/tmp/mate.txt;
	fi
	# mas ambientes para meter despues
	if [[ -f "/tmp/Internals.txt" ]];
	then
	    zenity --text-info --filename=/tmp/Internals.txt;
	else
	    clear
	    echo -e "\e[8;12;41t"
	        echo """                              
                                      
                        oooO*         
                      °OOOO°          
                     *OOO*            
           .       °OOOO°             
           °OOOo. *OOOo               
            .oOOOOOOO°                
              °ooooo.                 
    
	    Results: Nothing found!"""
	    sleep 5;
	fi
	break;;
esac
done
