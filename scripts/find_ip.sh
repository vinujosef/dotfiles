#!/bin/bash
# Find my public or private IP address

public_or_private="$1"

if [ $public_or_private == "public" ]
then
  ipconfig getifaddr en0
elif [ $public_or_private == "private" ]
then
  curl ipecho.net/plain ; echo
else
  echo "Incorrect Argument"
fi