#!/usr/bin/env bash

if [ x"$@" = x"quit" ]
then
    exit 0
fi
# echo "reload"
# echo "quit"
echo -en "\0use-hot-keys\x1ftrue\n"
echo -en "\0no-custom\x1ftrue\n"
echo $ROFI_RETV
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
# coproc ( notify-send "benis"  > /dev/null  2>&1 )