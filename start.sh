sudo chmod 755 .notiflauncher.desktop
sudo cp .notiflauncher.desktop /etc/xdg/autostart/.notiflauncher.desktop
sudo cp .start.py /.start.py
sudo cp .startcopy.sh /.launcher.sh
nohup python3 .start.py
