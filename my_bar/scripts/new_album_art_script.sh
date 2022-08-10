#!/bin/sh
status=$(playerctl status)
COVER="/tmp/music_cover.jpg"
# MPD_COVER=	ffmpeg -i "${MUSIC_DIR}/$(mpc current -f %file%)" "${COVER}" -y &> /dev/null
MUSIC_DIR="$HOME/Music"

if [ $status = "Playing" -o $status = "Paused" ]; then
    url=$(playerctl metadata mpris:artUrl | cut -c 8-)
		cp $url $COVER
		if cp $url $COVER; then 
			echo "ok"
		else
			echo "failed"
		fi
fi
