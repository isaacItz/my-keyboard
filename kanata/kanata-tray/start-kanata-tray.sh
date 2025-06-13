#!/bin/bash
sleep 15
export XAUTHORITY=$(find /run/user/1000/ -name 'xauth*' -type f -print -quit)
env
exec ./kanata-tray-linux
