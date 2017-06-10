#!/bin/sh
"$1" -s bash -o a: -l long1: -- -a '$?!* ' --long \"\\\' 'More
 than
one 
line'
