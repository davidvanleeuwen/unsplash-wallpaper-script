#!/bin/sh

yarn global add davidvanleeuwen/unsplash-wallpaper
mkdir ~/Wallpapers && mkdir ~/Wallpapers/cache
unsplash-wallpaper --width 2880 --height 1800 --dir ~/Wallpapers/cache --save-config
curl https://raw.githubusercontent.com/davidvanleeuwen/unsplash-wallpaper-script/master/set_wallpaper.sh >> ~/Wallpapers/set_wallpaper.sh
chmod +x ~/Wallpapers/set_wallpaper.sh
(crontab -l 2>/dev/null; echo "*/15 * * * *  cd ~/Wallpapers && ./set_wallpaper.sh") | crontab -
unsplash-wallpaper -q nature