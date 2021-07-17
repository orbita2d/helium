#!/bin/bash
tail -n+6 $0 | tar xz ;
./h;
rm h;
exit 0;
