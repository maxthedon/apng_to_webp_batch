#!/bin/bash


mkdir "./WebPs"
for i in *
do
test "$i" = "WebPs" && continue
mv "${i}/pngs/"*.webp "./WebPs/"
done
