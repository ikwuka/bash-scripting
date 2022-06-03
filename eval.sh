#!/bin/bash

command='ls -lrt'

echo 'This command will find the list of files in a directory'

echo "Before that, the '$command' variable will be executed with eval"

$command

echo "A simple evaluation will be performed now"

eval $command
 
