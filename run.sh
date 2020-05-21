#!/bin/sh
# Simple bash script that launches pulsated.py

NUMBER="+34641214475"

# Insert path to signal-cli
# export PATH=$PATH:/home/x/src/signal-cli/build/install/signal-cli/bin/signal-cli

# Insert phone number
screen -dmS signal signal-cli -u $NUMBER daemon

# Insert path to pulsate
# export PATH=$PATH:/home/x/src/pulsate

screen -dmS pulse pulsated.py 
./show.py
