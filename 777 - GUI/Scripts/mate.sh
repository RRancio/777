mate=$(pidof caja)
chmod +x ./lsdumper
echo "
                MATE RESULTS
-------------------------------------------
" >> /tmp/777_I.txt
sudo ./lsdumper $mate | grep 'file:///home/' >> /tmp/777_I.txt
