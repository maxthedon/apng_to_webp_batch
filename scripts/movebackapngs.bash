#!/bin/bash


mkdir "./Apngs"
for i in *
do
test "$i" = "WebPs" && continue
test "$i" = "Apngs" && continue
mv "${i}/"*.apng "./Apngs/"
done