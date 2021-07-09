#!/bin/bash

MY_PATH="`dirname \"$0\"`"

for file in *
do mkdir "./${file}_folder"
mv "$file" "./${file}_folder"
"$MY_PATH"/libs/apngdis/apngdis.exe "./${file}_folder/$file"
done
