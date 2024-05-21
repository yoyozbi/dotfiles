#!/usr/bin/env bash
grim -s 1 -l 5 ~/.cache/screenlock.png
convert ~/.cache/screenlock.png -blur 0x8 ~/.cache/screenlock.png
err=$?
if [ $err -ne 0 ]; then
    echo "[BASH] Error converting $err"
    cp ~/.config/hypr/SLD24_Wallpaper_4K.png ~/.cache/screenlock.png
fi
hyprlock
