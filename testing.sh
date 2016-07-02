#!/bin/bash
# script xepyhr-awesome
# author: dante4d <dante4d@gmail.com>
Xephyr -ac -br -noreset -screen 1066x600 :1 &
sleep 1
DISPLAY=:1 awesome -c ~/config/awesome/rc.lua.new
