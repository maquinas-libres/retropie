while pgrep omxplayer &>/dev/null ; do
    sleep .1;
done
clear
# launch emulationstation (if we are on the correct tty)
[ "`tty`" = "/dev/tty1" ] && emulationstation &> /dev/null
# limpia
clear
