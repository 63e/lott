#!/bin/bash
./lottery update
ZIP_NAME=latest_version0
if [[ -r "$ZIP_NAME.zip" ]]; then
unzip $ZIP_NAME.zip
rm $ZIP_NAME.zip
chmod u+x lottery
fi
