austart sxhkd
austart picom
# austart "xfce4-power-manager 2> /dev/null" xfce4-power-manager
austart copyq
austart keepassxc
austart barstatus
austart background-interval

xmodmap -e "keycode 135 = Super_L"
# austart "monerod --detach" monerod
toggle-touchpad
log_battery_cycles

bluetoothctl power on

xset r rate 200 30

