#!/bin/sh
"$1" --alternative -o a -l one,two:,three::,four:: -- -a -one -two=MANDATORY -three=OPTIONAL
