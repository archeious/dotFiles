#!/bin/bash

grim -g "$(slurp)" $HOME/Pictures/Screenshots/$(date +'%s_grim.png')

paplay $HOME/.config/hypr/assets/sounds/camera-shutter.ogg
