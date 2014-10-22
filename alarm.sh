#! /bin/bash
while true
do
        pidof alarm || sudo /home/pi/Scripts/alarm
	sleep 1
done

