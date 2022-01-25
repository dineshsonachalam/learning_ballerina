#!/bin/bash
# NOTE : Quote it else use array to avoid problems #
FILES="./code/*"
for f in $FILES
do
  echo "Processing $f file..."
  # take action on each file. $f store current file name
  # cat "$f"
  bal run $f
done