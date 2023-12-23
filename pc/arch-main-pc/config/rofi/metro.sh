#!/usr/bin/env bash

case "$ROFI_RETV" in
    10) # kb-custom-1
		coproc ( notify-send "bitch"  > /dev/null  2>&1 )
    	exit 0
        ;;
    11) # kb-custom-2
        coproc ( notify-send "xxx"   > /dev/null  2>&1 )
    	exit 0
        ;;
    *)
        ;;
esac

echo -en "\0use-hot-keys\x1ftrue\n"
echo -en "aap\0icon\x1fvideo-mp4\n"
exit_code="$?"
