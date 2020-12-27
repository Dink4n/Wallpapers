#! /usr/bin/env bash
killall ~/Pictures/gif/back4.sh
killall ~/Pictures/gif/gifplayer.sh
files=(~/Pictures/gif/*.gif)
random="${files[RANDOM % ${#files[@]}]}"
~/Pictures/gif/back4.sh 0.03 $random


