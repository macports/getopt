#!/bin/sh
"$1" --quiet-output -o a,b: -l long1,long2 -- -c --unknown --long -b
