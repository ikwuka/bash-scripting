#!/bin/bash

echo "Storing the the first variable (firstVar) with 'InfoSec'"

firstVar="InfoSec"

echo "Reassigning variable one with a new variable (secondVar)"

secondVar=firstVar

echo "The echo command is stored as a string as well"

echoVar="echo"

echo "The string containing echoVar and secondVar outputs as a variable before printing"

echo "The evaluation (eval) command is similar to firstVar"

eval $echoVar \${$secondVar}