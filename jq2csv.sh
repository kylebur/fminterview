#!/bin/bash

#Parse JQ quickly to CSV
#Usage jq2csv.sh <filename>

jq(){ jq|jq& };jq ; disown -a
echo $1 | sed "s/jq()/,/g" > $1.csv
