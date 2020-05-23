#!/bin/sh
# Simple bash script that launches pulsated.py

# Insert path to signal-cli
# export PATH=$PATH:/home/x/src/signal-cli/build/install/signal-cli/bin/signal-cli

# Insert path to pulsate
# export PATH=$PATH:/home/x/src/pulsate
 
# Insert phone number

NUMBER="+34XXXXXXXX"

screen -dmS signal signal-cli -u $NUMBER daemon && screen -dmS pulse pulsated.py

show.py
