#!/bin/bash
while true
do
	pidof usb || sudo /home/pi/Scripts/usb
	sleep 5
done
