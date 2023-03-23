#!/bin/bash

INTERFACE="eth0" # replace with your network interface name
LOGFILE="/var/log/connected_ips.log"

echo "Starting IP capture on interface $INTERFACE..."
echo "Writing unique IPs to $LOGFILE"

tcpdump -i $INTERFACE -n -s 0 -l | awk '{print $3}' | awk -F. '{print $1"."$2"."$3"."$4}' | sort -u >> $LOGFILE
