#!/bin/bash

DIRS=`/usr/bin/find ./ -type d -not -path '*/\.*'`
for DIR in $DIRS
do
  cd $DIR
  for SCRIPT in `/usr/bin/find ./ -name "*.sh"`
  do
    echo "***********************************************************************"
    echo "$SCRIPT" 
    echo "***********************************************************************"
    bash $SCRIPT
  done
  cd -
done
