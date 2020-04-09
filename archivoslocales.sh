#!/bin/bash

cd /home/pi/Dropbox-Uploader


./dropbox_uploader.sh upload /home/pi/heimdall  /Heimdall

cd /home/pi/heimdall

 rm -R *.jpg

cd /home/pi/heimdall/video

 rm -R *.mp4
