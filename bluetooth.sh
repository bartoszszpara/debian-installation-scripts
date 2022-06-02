#! usr/bin/bash

sudo apt-get install blueman
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
