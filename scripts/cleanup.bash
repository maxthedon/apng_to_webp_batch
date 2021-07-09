#!/bin/bash


for i in *
do
test "$i" = "WebPs" && continue
test "$i" = "Apngs" && continue
rm -rf "$i"
done