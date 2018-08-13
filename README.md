# Unsplash wallpaper switcher (OSX only)

![unsplash script](https://user-images.githubusercontent.com/238946/44054335-9ac6f578-9f42-11e8-84a8-c536c55e294c.png)

This is a extremly simple script that downloads an unsplash image and sets it as a wallpaper every 15 minutes. I was done with an extra menu item or an app, I just wanted random nice images as a wallpaper on my screen(s).

[Let me know if you like it/are using it 🤩👌](https://twitter.com/davidvanleeuwen).

## Install

```console
sh -c "$(curl -fsSL https://raw.githubusercontent.com/davidvanleeuwen/unsplash-wallpaper-script/master/install.sh)"
```

## Dependencies

Don't have nodejs and/or yarn?
```console
brew install yarn
```

Don't have brew?
```console
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## FAQ

### How to change the frequency
1. Open your terminal
2. Enter: `env EDITOR=nano crontab -e`
3. Change `*/15` (= every 15 minutes) to what you want ([more info](https://ole.michelsen.dk/blog/schedule-jobs-with-crontab-on-mac-osx.html))
4. `ctrl+x`, `y`, `enter`

### How to change unsplash theme/search
1. Open `~/Wallpapers/set_wallpaper.sh`
2. Change nature to whatever you want (it can be comma seperated, eg: `unsplash-wallpaper -q unicorn,rainbow`)
3. Save the file and you're done

### Other questions?
Let me know on [Twitter](https://twitter.com/davidvanleeuwen)!
