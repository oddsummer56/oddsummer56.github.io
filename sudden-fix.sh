#!/bin/bash

FILE=~/tmp/_SUDDEN
#DATE=$(date +"%Y%m%d %H:%M:%S")

while true
do
        if [ -f "$FILE" ]; then
            #echo "check $FILE"
	    DATE=$(date +"%Y%m%d %H:%M:%S")
 	    echo "$DATE, SUDDEN!!!"
        else
            clear
            figlet KIA
	    echo $DATE
        fi
        sleep 3
done
