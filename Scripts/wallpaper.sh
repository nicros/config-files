#!/bin/bash
#
# Nicros | https://nicros.net
# Script para setear wallpapers aleatorios desde un directorio

# Wallpapers dir
FEH_DIR="$HOME/Wallpapers"

# Interval
FEH_TIME=600

# Background setting
# --bg
# --bg-center
# --bg-fill
# --bg-max
# --bg-scale
# --bg-tile
# Man page https://linux.die.net/man/1/feh
FEH_OPT="--bg-center"

while true
do
    feh --randomize $FEH_OPT $FEH_DIR/*
    sleep $FEH_TIME
done
