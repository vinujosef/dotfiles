#!/bin/bash
# Copy the following scripts to /usr/local/bin

: '
- This script is run every week on Monday at 10am
- Setup using crontab
- Edit cronjob by running `crontab -e` from terminal
'

cp delete_docker.sh /usr/local/bin/
echo "===> Copied delete_docker.sh to /usr/local/bin"

cp spotify_volume.sh /usr/local/bin
echo "===> Copied spotify_volume.sh to /usr/local/bin"

cp find_ip.sh /usr/local/bin
echo "===> Copied find_ip.sh to /usr/local/bin"

# TODO: Add to .zshrc