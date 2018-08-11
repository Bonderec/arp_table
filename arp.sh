#!/bin/bash
while true
do
(date '+%H:%M:%S   %d/%m/%y'& sudo arp -vn -i eth0) >> /usr/arp_table
sleep 60
done

