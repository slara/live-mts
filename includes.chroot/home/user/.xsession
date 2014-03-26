#!/bin/sh

xset s off
xset -dpms

matchbox-window-manager &

exec /usr/bin/chromium --kiosk --incognito --no-first-run --disable-translate http://www.google.com
