# Run this as root

cd /usr/share/X11/xkb
rm -rf *
rm -rf .git
git init
git remote add origin git@github.com:berdanakyurek/x11-keyboard-configuration.git
git branch -M main
git pull origin main
setxkbmap -layout us
