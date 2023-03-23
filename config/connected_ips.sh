#!/bin/bash

INTERFACE="eth0" # replace with your network interface name
LOGFILE="/var/log/connected_ips.log"

echo "Starting IP capture on interface $INTERFACE..."
echo "Writing unique IPs to $LOGFILE"

sudo tcpdump -n -i $INTERFACE src port 80 >> $LOGFILE
