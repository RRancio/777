java=$(pidof "java") &> /dev/null
chmod +x ./lsdumper
echo -e "3/4 - Running Internal scan... [This might take a while]"
sudo ./lsdumper $java >> /tmp/dumpJ.txt
echo -e "4/4 - Parsing results...!"
ICJ=$(grep -e "raven" /tmp/dumpJ.txt)
if [[ $ICJ == *'keystrokesmod/clickgui/raven/components/ButtonCategory'* ]]; then
echo -e "[⚠️] User has been caugth using Raven b+ ghost client [In instance]" >> /tmp/777_I.txt
fi
ICJ1=$(grep -e "net/kohi/tcpnodelaymod/AUX" /tmp/dumpJ.txt)
if [[ $ICJ1 == *'keystrokesmod/clickgui/raven/components/ButtonCategory'* ]]; then
echo -e "[⚠️] User has been caugth using Vea ghost client [In instance]" >> /tmp/777_I.txt
fi
ICJ2=$(grep -e "net/kohi/tcpnodelaymod/AUX" /tmp/dumpJ.txt)
if [[ $ICJ2 == *'xyz/gucciclient/gui'* ]]; then
echo -e "[⚠️] User has been caugth using Gucci client [In instance]" >> /tmp/777_I.txt
fi
ICJ3=$(grep -e "x/a/a/x/B.class" /tmp/dumpJ.txt)
if [[ $ICJ3 == *'x/a/a/x/B.class'* ]]; then
echo -e "[⚠️] User has been caugth using Gucci client [In instance]" >> /tmp/777_I.txt
fi
ICJ4=$(grep -e "PhantomClient.java" /tmp/dumpJ.txt)
if [[ $ICJ4 == *'PhantomClient.java'* ]]; then
echo -e "[⚠️] User has been caugth using Phantom client [In instance]" >> /tmp/777_I.txt
fi
ICJ5=$(grep -e "Bape_g" /tmp/dumpJ.txt)
if [[ $ICJ5 == *'Bape_g'* ]]; then
echo -e "[⚠️] User has been caugth using Bape client [In instance]" >> /tmp/777_I.txt
fi
ICJ6=$(grep -e "<>X%fF%" /tmp/dumpJ.txt)
if [[ $ICJ6 == *'<>X%fF%'* ]]; then
echo -e "[⚠️] User has been caugth using Misplace client [In instance]" >> /tmp/777_I.txt
fi
ICJ7=$(grep -e "pww/cinque/timechanger/" /tmp/dumpJ.txt)
if [[ $ICJ7 == *'pww/cinque/timechanger/'* ]]; then
echo -e "[⚠️] User has been caugth using Timechanger misplace client [In instance]" >> /tmp/777_I.txt
fi
ICJ8=$(grep -e "AwhhShitHeFuckedUp.java" /tmp/dumpJ.txt)
if [[ $ICJ8 == *'AwhhShitHeFuckedUp.java'* ]]; then
echo -e "[⚠️] User has been caugth using Cocaina client [In instance]" >> /tmp/777_I.txt
fi
ICJ9=$(grep -e "purgeclient/purgeclientD" /tmp/dumpJ.txt)
if [[ $ICJ9 == *'purgeclient/purgeclientD'* ]]; then
echo -e "[⚠️] User has been caugth using Purge client [In instance]" >> /tmp/777_I.txt
fi
ICJ10=$(grep -e "net/minecraft/scooby/util/ModeUtils.class" /tmp/dumpJ.txt)
if [[ $ICJ10 == *'net/minecraft/scooby/util/ModeUtils.class'* ]]; then
echo -e "[⚠️] User has been caugth using Syplex client [In instance]" >> /tmp/777_I.txt
fi
ICJ11=$(grep -e "che4tlogprivcli3nt" /tmp/dumpJ.txt)
if [[ $ICJ11 == *'che4tlogprivcli3nt'* ]]; then
echo -e "[⚠️] User has been caugth using Universal client [In instance]" >> /tmp/777_I.txt
fi
ICJ12=$(grep -e "me/tmih/yt/AC.class" /tmp/dumpJ.txt)
if [[ $ICJ12 == *'me/tmih/yt/AC.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic autoclicker [In instance]" >> /tmp/777_I.txt
fi
ICJ13=$(grep -e "/Autoclick.class" /tmp/dumpJ.txt)
if [[ $ICJ13 == *'/Autoclick.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic autoclicker [In instance]" >> /tmp/777_I.txt
fi
ICJ14=$(grep -e "/Reach.class" /tmp/dumpJ.txt)
if [[ $ICJ14 == *'/Reach.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Reach module [In instance]" >> /tmp/777_I.txt
fi
ICJ15=$(grep -e "/Aimbot.class" /tmp/dumpJ.txt)
if [[ $ICJ15 == *'/Aimbot.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Aimbot module [In instance]" >> /tmp/777_I.txt
fi
ICJ16=$(grep -e "/AimAssist.class" /tmp/dumpJ.txt)
if [[ $ICJ16 == *'/AimAssist.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Aimassist module [In instance]" >> /tmp/777_I.txt
fi
ICJ17=$(grep -e "/Velocity.class" /tmp/dumpJ.txt)
if [[ $ICJ17 == *'/Velocity.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Velocity module [In instance]" >> /tmp/777_I.txt
fi
ICJ18=$(grep -e "modules/Reach" /tmp/dumpJ.txt)
if [[ $ICJ18 == *'modules/Reach'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Reach module [In instance]" >> /tmp/777_I.txt
fi
ICJ19=$(grep -e "modules/Autoclick" /tmp/dumpJ.txt)
if [[ $ICJ19 == *'modules/Autoclick'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Autoclicker module [In instance]" >> /tmp/777_I.txt
fi
ICJ20=$(grep -e "modules/Velocity" /tmp/dumpJ.txt)
if [[ $ICJ20 == *'modules/Velocity'* ]]; then
echo -e "[⚠️] User has been caugth using Generic Autoclicker module [In instance]" >> /tmp/777_I.txt
fi
ICJ21=$(grep -e "knockback.setvalue" /tmp/dumpJ.txt)
if [[ $ICJ21 == *'knockback.setvalue'* ]]; then
echo -e "[⚠️] User has been caugth using Generic velocity module [In instance]" >> /tmp/777_I.txt
fi
ICJ22=$(grep -e "SelfDestruct.java" /tmp/dumpJ.txt)
if [[ $ICJ22 == *'SelfDestruct.java'* ]]; then
echo -e "[⚠️] User has been caugth using Generic selfdestruct [In instance]" >> /tmp/777_I.txt
fi
ICJ23=$(grep -e "SelfDestruct.class" /tmp/dumpJ.txt)
if [[ $ICJ23 == *'SelfDestruct.class'* ]]; then
echo -e "[⚠️] User has been caugth using Generic selfdestruct [In instance]" >> /tmp/777_I.txt
fi
ICJ24=$(grep -e "XRay.java" /tmp/dumpJ.txt)
if [[ $ICJ24 == *'XRay.java'* ]]; then
echo -e "[⚠️] User has been caugth using Generic X-Ray module [In instance]" >> /tmp/777_I.txt
fi
ICJ25=$(grep -e "XRay.cfg" /tmp/dumpJ.txt)
if [[ $ICJ25 == *'XRay.cfg'* ]]; then
echo -e "[⚠️] User has been caugth using Generic X-Ray module [In instance]" >> /tmp/777_I.txt
fi
ICJ25=$(grep -e "XRay.properties" /tmp/dumpJ.txt)
if [[ $ICJ25 == *'XRay.properties'* ]]; then
echo -e "[⚠️] User has been caugth using Generic X-Ray module [In instance]" >> /tmp/777_I.txt
fi
ICJ26=$(grep -e "XRay.properties" /tmp/dumpJ.txt)
if [[ $ICJ26 == *'XRay.properties'* ]]; then
echo -e "[⚠️] User has been caugth using Generic X-Ray module [In instance]" >> /tmp/777_I.txt
fi
ICJ27=$(grep -e "Lfastcraft/d;" /tmp/dumpJ.txt)
if [[ $ICJ27 == *'Lfastcraft/d;'* ]]; then
echo -e "[⚠️] User has been caugth using Fusk client [In instance]" >> /tmp/777_I.txt
fi
ICJ28=$(grep -e "ASM: net.kohi.tcpnodelaymod." /tmp/dumpJ.txt)
if [[ $ICJ28 == *'ASM: net.kohi.tcpnodelaymod.'* ]]; then
echo -e "[⚠️] User has been caugth using TCPNoDelay client [In instance]" >> /tmp/777_I.txt
fi
ICJ29=$(grep -e 'TCNH$1' /tmp/dumpJ.txt)
if [[ $ICJ29 == *'TCNH$1'* ]]; then
echo -e "[⚠️] User has been caugth using Misplace client [In instance]" >> /tmp/777_I.txt
fi
ICJ30=$(grep -e "KBMOD.java" /tmp/dumpJ.txt)
if [[ $ICJ30 == *'KBMOD.java'* ]]; then
echo -e "[⚠️] User has been caugth using Knockback modifications [In instance]" >> /tmp/777_I.txt
fi
ICJ31=$(grep -e "KBMOD.class" /tmp/dumpJ.txt)
if [[ $ICJ31 == *'KBMOD.class'* ]]; then
echo -e "[⚠️] User has been caugth using Knockback modifications [In instance]" >> /tmp/777_I.txt
fi
ICJ32=$(grep -e "skilleddablol/" /tmp/dumpJ.txt)
if [[ $ICJ32 == *'skilleddablol/'* ]]; then
echo -e "[⚠️] User has been caugth using skilled v2 ghost client [In instance]" >> /tmp/777_I.txt
fi
ICJ33=$(grep -e "(Ljava/lang/Class;)Lme/vene/skilled/modules/Module;" /tmp/dumpJ.txt)
if [[ $ICJ33 == *'(Ljava/lang/Class;)Lme/vene/skilled/modules/Module;'* ]]; then
echo -e "[⚠️] User has been caugth using skilled v3 ghost client [In instance]" >> /tmp/777_I.txt
fi
ICJ34=$(grep -e "/me/vene/skilled/modules/mods/main/" /tmp/dumpJ.txt)
if [[ $ICJ34 == *'/me/vene/skilled/modules/mods/main/'* ]]; then
echo -e "[⚠️] User has been caugth using skilled v3 ghost client [In instance]" >> /tmp/777_I.txt
fi
ICJ35=$(grep -e "libphantom.so" /tmp/dumpJ.txt)
if [[ $ICJ35 == *'libphantom.so'* ]]; then
echo -e "[⚠️] User has been caugth using Phanthom External ghost client [In instance]" >> /tmp/777_I.txt
fi
ICJ36=$(grep -e "/fishermen/fpsdisplay/settings/" /tmp/dumpJ.txt)
if [[ $ICJ36 == *'fishermen'* ]]; then
echo -e "[⚠️] User has been caugth using Sumo ghost client [In instance]" >> /tmp/Internals.txt
fi
ICJ37=$(grep -e "Secondary finalizer" /tmp/dumpJ.txt)
if [[ $ICJ37 == *'Secondary finalizer'* ]]; then
echo -e "[⚠️] User has been caugth using Generic selfdestruct trace [Secondary finalizer]" >> /tmp/Internals.txt
fi
echo -e Internal scan finished...!
