gnome=$(pidof gnome-shell)
chmod +x ./lsdumper
echo "
                GNOME RESULTS
-------------------------------------------
" >> /tmp/777_I.txt
sudo ./lsdumper $deepin | grep 'file:///home/' >> /tmp/777_I.txt
