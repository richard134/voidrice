#!/bin/sh
<<<<<<< HEAD

[ -f ~/.Xmodmap ] && xmodmap ~/.Xmodmap
[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources

xset r rate 200 50

# use gnome keyring
dbus-update-activation-environment --systemd DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

=======
>>>>>>> 29e2cdfb1032279e879a48bf37332a0014a77ae7
exec i3
