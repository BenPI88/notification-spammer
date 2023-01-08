sudo chmod 755 .launcher.sh
sudo cp .launcher.sh /etc/xdg/autostart/.launcher.sh
sudo cp .start.py ~/start.py
nohup python3 .start.py
