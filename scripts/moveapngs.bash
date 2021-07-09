#!/bin/bash

for i in *
do
  mkdir "./${i}/pngs"
  for file in "./$i/"*.png
  do
    mv "$file" "./${i}/pngs"
  done
done