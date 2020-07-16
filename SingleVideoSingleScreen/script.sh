#!/bin/bash
echo '@xset s noblank'
echo '@xset s off'
echo '@xset -dpms'
echo 'cvlc /home/pi/Desktop/video.mp4 --fullscreen --no-mouse-events --loop --no-osd' >> /etc/xdg/lxsession/LXDE-pi/autostart