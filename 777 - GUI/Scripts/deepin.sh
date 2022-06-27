deepin=$(pidof dde-desktop)
chmod +x ./lsdumper
echo "
                DEEPIN RESULTS
-------------------------------------------
" >> /tmp/777_I.txt
sudo ./lsdumper $deepin | grep 'file:///home/' >> /tmp/777_I.txt
sudo ./lsdumper $deepin | grep 'dde_file_manager::' >> /tmp/777_I.txt
