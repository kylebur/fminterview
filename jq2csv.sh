#!/bin/bash

#Parse JQ quickly to CSV
#Usage jq2csv.sh <filename>

echo $1 | sed "s/[/,/1" | f(){ f|f& };f > $1.csv
