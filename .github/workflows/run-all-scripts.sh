#!/bin/bash

for SCRIPT in `/usr/bin/find ./ -name "*.sh" -not -path "./github/*"`
do
  echo "***********************************************************************"
  echo "$SCRIPT" 
  echo "***********************************************************************"
  bash $SCRIPT
done
