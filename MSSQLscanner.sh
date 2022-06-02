#!/bin/bash

# This script scans for the Microsoft SQL Server open port


echo "Enter a starting IP address: "
read startingIP

echo "Enter your ending IP address: "
read lastIP

echo "Enter the port you wish to scan: "
read port

nmap -sT $startingIP-$lastIP -p $port > /dev/null -oG MSSQLscan

cat $MSSQLscan | grep open > MSSQLscan2

cat MSSQLscan2