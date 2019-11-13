#xrandr --fb 2048x768 --output LVDS1 --panning 2048x768+0+0/2048x768+0+0
#x11vnc -clip 1024x768+1024+0 -nocursorshape -nocursorpos
 
#--panning screen_area/mouse_area/
#Example of whole screen with panning....
#xrandr --fb 2048x768 --output LVDS1 --panning 2048x768+0+0/2048x768+0+0
#sleep 3 # wait a moment




#Fix scaling to fit phone/tablet........

#Oddly do this first to stretch wallpaper!
xrandr --fb 2048x768 --output LVDS1 --panning 2048x768+0+0/2048x768+0+0


#Whole screen no panning, but mouse can move out to 2048
xrandr --fb 2048x768 --output LVDS1 --panning 1024x768+0+0/2048x768+0+0

#password protect this....

x11vnc -clip 1024x768+1024+0 -nocursorshape -nocursorpos









#nexus 5 & 7 settings......

xrandr --fb 2300x768 --output LVDS1 --panning 2300x768+0+0/2300x768+0+0
xrandr --fb 2300x768 --output LVDS1 --panning 1024x768+0+0/2300x768+0+0
x11vnc -clip 1300x768+1024+0 -nocursorshape -nocursorpos -repeat



//dumb cf-19 settings
xrandr --fb 2048x768 --output LVDS1 --panning 2048x768+0+0/2048x768+0+0
xrandr --fb 2048x768 --output LVDS1 --panning 1024x768+0+0/2048x768+0+0
x11vnc -clip 2048x768+1024+0 -nocursorshape -nocursorpos -repeat

