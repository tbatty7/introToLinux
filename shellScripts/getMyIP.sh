#!/bin/bash
line=$(ip --brief addr show | grep UP)
interface=${line:0:5}
ipAddress=$(ifconfig | grep -A 1 $interface | tail -1 | sed -E "s|.* (.*)  netmask.*|\1|")
echo My IP address for $interface is $ipAddress
