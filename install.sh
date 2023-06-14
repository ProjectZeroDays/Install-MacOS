#!/bin/bash
/bin/sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sudo chmod u+w /usr/local/share/man/man5 /usr/local/share/man/man7 /usr/local/share/man/man8
sudo chmod u+w /usr/local/share/man/man5 /usr/local/share/man/man7 /usr/local/share/man/man8
brew install python3
python3 -m pip install attr
python3 -m pip install attrx
/bin/sh -c "$(python3 https://raw.githubusercontent.com/ProjectZeroDays/Install-MacOS/main/install.py)"
