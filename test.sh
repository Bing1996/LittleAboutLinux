clear

echo "installing SSR..."
sudo git clone -b master https://github.com/Bing1996/LittleAboutLinux
sudo git clone -b master https://github.com/flyzy2005/ss-fly
sudo ss-fly/ss-fly.sh -ssr < ./LittleAboutLinux/input.data
