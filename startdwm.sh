#!/bin/sh
feh --bg-scale ~/wallpapers/arch.png
dwmblocks &
while true; do
	dwm 2>~/.dwm.log
done
