#!/bin/sh

tempfile=$(mktemp)
datafile="data/RKI_COVID19.csv"
curl -Lo $datafile https://www.arcgis.com/sharing/rest/content/items/f10774f1c63e40168479a1feb6c7ca74/data
iconv -f latin1 -t utf-8 $datafile -o $tempfile
tr -d '\r' < $tempfile > $datafile
rm $tempfile