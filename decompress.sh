#!/bin/env bash

ARCHIVE=`awk '/^__ARCHIVE_BELOW__/ {print NR + 1; exit 0; }' $0`
tail -n+$ARCHIVE $0 | tar xzv 
./helium
exit 0

__ARCHIVE_BELOW__
