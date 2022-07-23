#!/bin/bash
yt-dlp -x $1 --add-metadata --xattrs  --audio-format mp3 --embed-thumbnail -v --convert-thumbnail jpg --ppa "EmbedThumbnail+ffmpeg_o:-c:v mjpeg -vf crop=\"'if(gt(ih,iw),iw,ih)':'if(gt(iw,ih),ih,iw)'\"" --exec ffprobe --parse-metadata "%(title).50s [%(id)s, %(upload_date)s]:%(meta_filename)s" -o "%(artist)s-%(title)s.%(ext)s"


