# textface.sh
Text faces in dmenu

## Description
Basically `textfac.es` but in dmenu, so you don't have to start browser to copy your favourite text face.

## Dependencies
 - sxhkd
 - dmenu

## Installation
Simpy copy `textface.sh` to somewhere in `$PATH` (like `/usr/local/bin`), and `faces.txt` to your `.config/textfaces` directory.

Example:
```bash
git clone https://github.com/d3suu/textface.sh
cd textface.sh
chmod +x textface.sh
mv textface.sh /usr/local/bin
mkdir $HOME/.config/textfaces
mv faces.txt $HOME/.config/textfaces
```

## Configuration
To do basic configuration, simply add entry in your sxhkd config file.

Example:
```sxhkd
alt + o
  textface.sh
```

## Special thanks
 - @mangopdf aka "Alex" - Creator of `textfac.es`, for creating this great text faces database ( ͡° ͜ʖ ͡°)
 - Luke Smith - For making videos on how he uses dmenu, which inspired me to make this script
