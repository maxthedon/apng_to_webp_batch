#!/bin/bash

a=1
for i in ./WebPs/*
do
  new=$(printf "%04d.webp" "$a") #04 pad to length of 4
  mv "$i" "./WebPs/$new"
  let a=a+1
done