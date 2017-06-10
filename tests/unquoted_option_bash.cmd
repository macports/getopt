#!/bin/sh
"$1" -s bash -u -o a: -l long1: -- -a '$?!* ' --long \"\\\' 'More
 than
one 
line'
