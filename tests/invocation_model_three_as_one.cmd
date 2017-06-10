#!/bin/sh
"$1" -o abc:d::e::f::g: -- ARG0 -b ARG1 -d -eOPTIONAL1 -f NOT_OPTIONAL ARG2 -a -c -ISREQUIRED ARG3 -g "BECOMES THREE ARGUMENTS"
