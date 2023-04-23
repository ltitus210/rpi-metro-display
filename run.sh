#!/bin/bash
#python3 <path-to-rpi-metro-display.py> <path-to-log-file> <wmata-api-key> <station-code> <direction-code> <font-file> <path-to-metro-lines-file> <path-to-metro-stations-file>

export program="/home/dietpi/metro-sign/rpi-metro-display/rpi-metro-display.py"
export logfile="/home/dietpi/metro-sign/rpi-metro-display/log.txt"
export wmata_api_key="<key here>"

export station_code="E04" # Columbia Heights 2 Branch 1 Greenbelt
#export station_code="A09" # Bethesda 1 Wheaton 2 Shady Grove

export direction_code="2"

export font_file="/home/dietpi/metro-sign/rpi-metro-display/6x10.bdf"
export lines_file="/home/dietpi/metro-sign/rpi-metro-display/lines.json"
export stations_file="/home/dietpi/metro-sign/rpi-metro-display/stations.json"

python3 $program $logfile $wmata_api_key $station_code $direction_code $font_file $lines_file $stations_file
