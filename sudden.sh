#!/bin/bash

FILE=~/tmp/_SUDDEN
DATE=$(date +"%Y%m%d %H:%M:%S")

while true
do
        if [ -f "$FILE" ]; then
            #echo "check $FILE"
            echo "SUDDEN!!!"
        else
            clear
            figlet KIA
            echo $DATE
        fi
        sleep 1
done
