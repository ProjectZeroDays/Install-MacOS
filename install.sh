#!/bin/sh
/bin/sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sudo -H chown -R $(whoami) /usr/local/share/man/man5 /usr/local/share/man/man7 /usr/local/share/man/man8
sudo -H chmod u+w /usr/local/share/man/man5 /usr/local/share/man/man7 /usr/local/share/man/man8
brew install python3 wget
sudo -H python3 -m pip install xattr wget
wget -O https://raw.githubusercontent.com/ProjectZeroDays/Install-MacOS/main/install.py
sudo -H python3 install.py
