tkinterc=$(dpkg -l | grep 'python3-tk')
if [[ $tkinterc == *'tk'* ]]; then
echo "Tkinter is already installed, skipping...!"
sleep 3
else
echo "Tkinter is not installed, trying to install...!"
sudo apt-get update
sudo apt-get install python3-tk
echo "Tkinter installed sucessfully...!"
echo "Open 777 again or might cause issues while scanning"
sleep 3
pkill python3
fi
clear
exit
