#!/bin/sh

PBIN=`which redis-cli`

for loop in 1 2 3 4 5
do

pCMD="key2_$loop"
$PBIN set $pCMD $loop

done
