#!/bin/sh

DISPLAY=:0 feh --no-fehbg --bg-scale --randomize /usr/share/backgrounds/linuxmint-virginia/*.jpg

# Note: Cron job (or systemd service/timer) does NOT work without DISPLAY=:0

# A simple crontab entry would look be as follows to run the script every 10m.
# m h dom mon dow command
*/10 * * * * /bin/sh ~/.local/bin/wallpaper_changer.sh
