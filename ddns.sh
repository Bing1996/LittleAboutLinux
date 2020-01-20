clear

echo "installing DDNS service..."
sudo cd /usr/local/src/
sudo wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz
sudo tar xf noip-duc-linux.tar.gz
sudo cd noip-2.1.9-1/
sudo make install
