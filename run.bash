#!/bin/bash

MY_PATH="`dirname \"$0\"`"
echo "$MY_PATH"

echo "Started!"
echo "Renaming...."
"$MY_PATH"/scripts/rename.bash
echo "Dismantling...."
"$MY_PATH"/scripts/dismantleapngs.bash
echo "Moving apngs...."
"$MY_PATH"/scripts/moveapngs.bash
echo "Making webp...."
"$MY_PATH"/scripts/makewebp.bash
echo "Moving webps...."
"$MY_PATH"/scripts/movewebps.bash
echo "Renaming webps...."
"$MY_PATH"/scripts/renamewebps.bash
echo "Moving back apngs...."
"$MY_PATH"/scripts/movebackapngs.bash
echo "Cleaning up..."
"$MY_PATH"/scripts/cleanup.bash

echo "Finished!"