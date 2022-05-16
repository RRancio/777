xfce=$(pidof xfdesktop)
chmod +x ./lsdumper
echo "
                XFCE RESULTS
-------------------------------------------
" >> /tmp/777_I.txt
sudo ./lsdumper $xfce | grep 'file:///home/' >> /tmp/777_I.txt
