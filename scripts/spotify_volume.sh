#!/bin/bash

# TODO: Add input parameters to update output volume level
# TOOD: Find the playlist name from Spotify and set the volume accordingly. eg. 50% volume for coding music, 70% volume for chilling music

echo "Current System Output Volume:"
osascript -e 'set ovol to output volume of (get volume settings)'

echo "Current Spotify Output Volume:"
osascript -e 'tell application "Spotify" to sound volume as integer'

echo "=============================="

echo "Setting System Output Volume to 50%"
osascript -e "set Volume 3.5"

osascript -e "tell application \"Spotify\" to set sound volume to 51"
echo "Setting Spotify Output Volume to 50%"