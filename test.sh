clear

echo "installing SSR..."
sudo git clone -b master https://github.com/Bing1996/LittleAboutLinux
sudo git clone -b master https://github.com/flyzy2005/ss-fly
sudo mv ./LittleAboutLinux/input.data input.data
sudo ss-fly/ss-fly.sh -ssr < input.data
sudo ss-fly/ss-fly.sh -bbr
