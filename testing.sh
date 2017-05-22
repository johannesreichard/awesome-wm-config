#!/bin/bash
# script xepyhr-awesome
# author: dante4d <dante4d@gmail.com>

# check if Xephyr is installed
command -v Xephyr >/dev/null 2>&1 || {
    (>&2 echo 'Error Xephyr required')
    (>&2 echo 'plz install with:')
    (>&2 echo '    sudo apt install xserver-xephyr')
    exit 1
}

Xephyr -ac -br -noreset -screen 1066x600 :1 &
sleep 1
#DISPLAY=:1 awesome -c ~/config/awesome/rc.lua.new
DISPLAY=:1 awesome -c ~/.config/awesome/rc.lua
