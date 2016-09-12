#!/bin/bash

wrods=/usr/share/dict/words
n=$(cat words | wc ¨Cl)
while true
do
   rnd=$( date '+%N' | sed 's/^[0]*//' )
   lnum=$(( rnd % n + 1 ))
   word=$( awk -v lnum=$lnum 'NR==lnum { print }' "$words" )
   echo $lnum $word
done