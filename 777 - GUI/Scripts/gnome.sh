gnome=$(pidof gnome-shell)
chmod +x ./lsdumper
echo "
                GNOME RESULTS
-------------------------------------------
" >> /tmp/777_I.txt
sudo ./lsdumper $gnome | grep 'file:///home/' >> /tmp/777_I.txt
