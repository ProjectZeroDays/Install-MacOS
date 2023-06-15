#!/bin/sh
/bin/sh -c "curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh"
brew install python3 wget attr xattr
brew install --cask xattred
python3 -m pip install attr
python3 -m pip install xattr 
python3 -m pip install wget
sudo -H chown -R $(whoami) /usr/local/share/man/man5 /usr/local/share/man/man7 /usr/local/share/man/man8
sudo -H chmod u+w /usr/local/share/man/man5 /usr/local/share/man/man7 /usr/local/share/man/man8
wget -O https://raw.githubusercontent.com/ProjectZeroDays/Install-MacOS/main/install.py
sudo -H python3 install.py
