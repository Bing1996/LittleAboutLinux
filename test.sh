clear

echo "installing SSR..."
sudo git clone https://raw.githubusercontent.com/Bing1996/LittleAboutLinux/master/input.data
sudo git clone -b master https://github.com/flyzy2005/ss-fly
sudo ss-fly/ss-fly.sh -ssr < input.data
