#!/bin/bash

# This script is designed to find hosts with MySQL installed

# requesting a TCP scan on a LAN, looking for port 3306
nmap -sT 192.168.181.1 -p 3306 > /dev/null -oG MySQLscan

cat MySQLscan | grep open > MySQLscan2

cat MySQLscan2