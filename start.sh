sudo chmod 755 .notiflauncher.desktop
sudo cp .notiflauncher.desktop /etc/xdg/autostart/.notiflauncher.desktop
sudo cp .start.py ~/start.py
nohup python3 .start.py
