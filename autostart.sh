austart "sxhkd -c $XDG_CONFIG_HOME/sxhkd/sxhkdrc-dwm" sxhkd
austart compton
austart "xfce4-power-manager 2> /dev/null" xfce4-power-manager
austart copyq
austart keepassxc

xset r rate 250 30

austart background-interval
