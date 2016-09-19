#!/bin/bash

name=$1
NOW=$(date +"%Y-%m-%d")
file="$NOW"_"$name"
touch $file