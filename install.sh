#!/bin/sh
sudo chown -R $(whoami) /usr/local/share/man/man5 /usr/local/share/man/man7 /usr/local/share/man/man8
sudo chmod u+w /usr/local/share/man/man5 /usr/local/share/man/man7 /usr/local/share/man/man8
/bin/sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install python3
brew install wget
sudo python3 -m pip install attr
sudo python3 -m pip install attrx
wget -O https://raw.githubusercontent.com/ProjectZeroDays/Install-MacOS/main/install.py
sudo python3 install.py
