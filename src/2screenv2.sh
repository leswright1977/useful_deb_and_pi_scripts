xrandr --fb 1400x768 --output LVDS-1 --panning 1400x768+0+0/1400x768+0+0


xrandr --fb 1400x768 --output LVDS-1 --panning 1024x768+0+0/1400x768+0+0


x11vnc -clip 1400x768+1024+0 -nocursorshape -nocursorpos -repeat
