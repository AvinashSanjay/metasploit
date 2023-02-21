#/bin/bash

echo "Updating Repo......"
apt update
apt install unstable-repo

echo "installing Metasploit Framework......."
echo "wait 4-15 mintues to install metasploit in your device "
apt install metasploit-framework
