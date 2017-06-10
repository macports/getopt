#!/bin/sh
"$1" -a -o a -l one,two:,three::,four:: -- -a -one -two=MANDATORY -three=OPTIONAL
