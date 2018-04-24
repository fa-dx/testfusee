sudo apt-get -y install git python libusb-1.0-0-dev python3-pip
sudo pip3 install pyusb
git clone https://github.com/reswitched/fusee-launcher
cd fusee-launcher && wget misc.ktemkin.com/fusee.bin
sudo python3 ./fusee-launcher.py fusee.bin
