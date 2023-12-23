#!/usr/bin/env bash

# Links
terminal=""
files=""
editor=""
browser=""
music=""
settings=""

# Variable passed to rofi
options="$terminal\n$files\n$editor\n$browser\n$music\n$settings"

chosen="$(echo "" | rofi -dmenu -window-title charms)"
exit_code="$?"
echo $exit_code in $terminal

case $chosen in
    $files)
        notify-send "eeeeeee"
	;;
    $terminal)
        notify-send "xx"
	;;
esac

case "$exit_code" in
    10) # kb-custom-1
        notify-send "bitch"
        ;;
    11) # kb-custom-2
        notify-send "bitch"
        ;;
    12) # kb-custom-3
        call_pass edit "$entry"
        ;;
    *)
        ;;
esac
