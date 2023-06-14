#!/bin/bash
sudo chown -R $(whoami) /usr/local/share/man/man5 /usr/local/share/man/man7 /usr/local/share/man/man8
sudo chmod u+w /usr/local/share/man/man5 /usr/local/share/man/man7 /usr/local/share/man/man8
/bin/sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install python3
python3 -m pip install attr
python3 -m pip install attrx
python3 -c "$(curl -fsSL https://raw.githubusercontent.com/ProjectZeroDays/Install-MacOS/main/install.py)"
