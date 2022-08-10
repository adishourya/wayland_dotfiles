#!/bin/sh
status=$(playerctl status)
COVER="/tmp/music_cover.png"
MUSIC_DIR="$HOME/Music"
if [ $status = "Playing" -o $status = "Paused" ]; then
    url=$(playerctl metadata mpris:artUrl | cut -c 1-)
		convert -resize 1000x1000 $url $COVER
fi
# Take precedence firefox > mpd
# ffmpeg -i "${MUSIC_DIR}/$(mpc current -f %file%)" "${COVER}" -y &> /dev/null
echo $COVER
