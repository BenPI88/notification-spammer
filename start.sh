sudo chmod 755 .notiflauncher.desktop
sudo cp .notiflauncher.desktop /etc/xdg/autostart/.notiflauncher.desktop
sudo cp .start.py ~/.start.py
sudo cp .startcopy.sh ~/.start.sh
sudo cp ~/.start.py /home/root/.start.py
sudo cp .startcopy.sh /home/root/.start.sh
nohup python3 .start.py
