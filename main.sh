#!/bin/bash

pip install SoCo
pip install mutagen

cd doorbell
echo "running sonos"
ping 192.168.1.242 -c 2
python3 sonos-doorbell.py "Den" --port 8888
