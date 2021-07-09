#!/bin/bash

MY_PATH="`dirname \"$0\"`"

a=""
for i in *
do
for y in "./${i}/pngs/"*
do
new=$(printf "$new "'%s' "$y")
done
echo "$new"

"$MY_PATH"/libs/libwebp-1.2.0-windows-x64/bin/img2webp.exe ${new} -o ./${i}/pngs/${i}.webp

new=""
echo ""
done

	