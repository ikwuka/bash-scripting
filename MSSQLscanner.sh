#!/bin/bash

# This script scans for the Microsoft SQL Server open port

nmap -sT 193.168.181.1 -p 1433 > /dev/null -oG MSSQLscan

cat $MSSQLscan | grep open > MSSQLscan2

cat MSSQLscan2