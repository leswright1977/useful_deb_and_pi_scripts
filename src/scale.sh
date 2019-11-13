#!/bin/sh

#scale up....
#xrandr --output LVDS1  --scale 1.25x1.25 --panning 1280x960
#scale back...
#xrandr --output LVDS1  --scale 1x1 --panning 1024x768

#go get the output from xrandr
#grep for 'current'
#cut on spaces, and pull out fields 8 and 10, trim the triling comma with tr
OUTPUT="$(xrandr | grep current | cut -d ' ' -f8,10 |  tr -d ',')"
#echo "${OUTPUT}"

if [ "$OUTPUT" = "1024 768" ]; then
   xrandr --output LVDS1  --scale 1.25x1.25 --panning 1280x960 
fi

if [ "$OUTPUT" = "1280 960" ]; then
    xrandr --output LVDS1  --scale 1x1 --panning 1024x768
fi
       


