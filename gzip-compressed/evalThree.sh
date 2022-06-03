#!/bin/bash

a=777

b=a

c='$'$b

echo $c   # $a

eval c='$'$b

echo $c    # 777


# OUTPUTS
# $a
# 777
