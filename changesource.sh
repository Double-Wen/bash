sudo mv /etc/apt/sources.list /etc/apt/sources.list.dw.bak
wget https://bash.liuwenwen.net/sources.list -O /tmp/sources.list
sudo mv /tmp/sources.list /etc/apt/sources.list
sudo apt update

