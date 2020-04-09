#!/bin/bash


momento=$(date +"%Y-%m-%d_%H%M")



raspivid -t 30000 -w 640 -h 480 -fps 25 -b 1200000 -p 0,0,640,480 -o $momento.h264 


MP4Box -add $momento.h264 $momento.mp4

cp $momento.mp4 /home/pi/heimdall/video
 rm $momento.h264 
rm $momento.mp4
