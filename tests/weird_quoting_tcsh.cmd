#!/bin/sh
"$1" --shell tcsh -o a: -l long1: -- -a '$?!* ' --long \"\\\' 'More
 than
one 
line'
