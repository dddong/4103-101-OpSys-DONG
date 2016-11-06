#!/bin/bash
WORDFILE=/usr/share/dict/words
RANDOM=$$;
lines=$(cat $WORDFILE  | wc -l);
rnum=$((RANDOM*RANDOM%$lines+1));
sed -n "$rnum p" $WORDFILE;