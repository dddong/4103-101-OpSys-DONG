#!/bin/bash

name=$1
NOW=$(date +"%Y-%m-%d")
fn=$(basename -s .txt $name)
mv $file ""$fn"_"$NOW".txt"