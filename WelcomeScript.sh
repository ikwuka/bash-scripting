#!/bin/bash

# This is my second bash script. In this one, /
# the user will be prompted for input in a variable, /
#  and the variable contents will be displayed in a string.

echo "What is your name?"

read name

echo "What chapter are you at on in Rich Dad Poor Dad?"

read chapter

echo "Welcome" $name "to Chapter" $chapter "of Rich Dad Poor Dad!"