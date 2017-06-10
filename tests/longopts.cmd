#!/bin/sh
"$1" -o a -l long1,secondlong:,thirdlong::,abbriviation: -- --long1 EXTRA1 --thirdlong=ARGUMENT --secondlong=ARG --abbr ABBRARG -a
