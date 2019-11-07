# Server Installs
sudo apt install -y build-essential autoconf m4 libncurses5-dev libwxgtk3.0-dev libgl1-mesa-dev libglu1-mesa-dev libpng-dev libssh-dev unixodbc-dev xsltproc fop htop git screen vim build-essential screen cifs-utils hfsprogs postgresql postgresql-contrib sshfs whois faketime automake autoconf libreadline-dev libncurses-dev libssl-dev libyaml-dev libxslt-dev libffi-dev libtool unixodbc-dev unzip curl

# GUI Installs
sudo apt install -y chromium-browser firefox meld wine64 vlc gparted terminator keepassx tagainijisho network-manager-openvpn*
sudo snap install --classic phpstorm
sudo snap install --classic skype
sudo snap install postman
sudo snap install telegram-desktop

$ firefox https://www.dropbox.com/ja/install-linux
$ git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.7.3
$ echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.bashrc
$ echo -e '\n. $HOME/.asdf/completions/asdf.bash' >> ~/.bashrc
