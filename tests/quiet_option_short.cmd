#!/bin/sh
"$1" -q -o a,b: -l long1,long2 -- -c --unknown --long -b
