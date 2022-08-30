#!/bin/bash

while true; do 
  echo "$(date +'%H:%M:%S'),$(docker stats aggregator --no-stream --format '{{ json . }}')" >> stats.txt;
done
