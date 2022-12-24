# austart "sxhkd -c $XDG_CONFIG_HOME/sxhkd/sxhkdrc-dwm" sxhkd
austart sxhkd
austart picom
# austart "xfce4-power-manager 2> /dev/null" xfce4-power-manager
austart copyq
austart keepassxc
austart barstatus
# austart "monerod --detach" monerod
synclient TouchpadOff=1
log_battery_cycles

bluetoothctl power on

xset r rate 250 30

austart background-interval
