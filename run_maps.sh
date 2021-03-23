#!/bin/sh

for zipfile in /data-fast/twitter\ 2020/*; do
    # echo $zipfile 
    nohup ./src/map.py "--input_path=$zipfile" &

done
