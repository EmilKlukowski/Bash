#!/bin/bash


filename=$1
oldest_date=""
newest_date=""

while read -r line
do 
    if [ -z "$oldest_date" ] || [ "$(date -d "$line" +%s)" -lt "$(date -d "$oldest_date" +%s)" ]; then
    oldest_date="$line"
    fi
    if [ -z "$newest_date" ] || [ "$(date -d "$line" +%s)" -gt "$(date -d "$newest_date" +%s)" ]; then
    newest_date="$line"
    fi
done < $filename

echo $oldest_date
echo $newest_date
