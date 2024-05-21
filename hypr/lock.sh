#!/usr/bin/env bash
grim -s 1.5 -l 0 ~/.cache/screenlock.png
convert ~/.cache/screenlock.png -blur 0x8 ~/.cache/screenlock.png
hyprlock
