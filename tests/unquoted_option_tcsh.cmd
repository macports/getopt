#!/bin/sh
"$1" -s tcsh --unquoted -o a: -l long1: -- -a '$?!* ' --long \"\\\' 'More
 than
one 
line'
