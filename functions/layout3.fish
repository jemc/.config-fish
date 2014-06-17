function layout3
	set -l dvi_disp (xrandr | grep '^DVI-[[:digit:]]-[[:digit:]]' | head -c7)
	xrandr --output HDMI1 --mode 1920x1080 --pos 1992x0 --rotate left --output LVDS1 --mode 1366x768 --pos 554x1152 --rotate normal --output $dvi_disp --mode 1920x1080 --pos 0x0 --rotate normal --output DP1 --off --output VGA1 --off
end
