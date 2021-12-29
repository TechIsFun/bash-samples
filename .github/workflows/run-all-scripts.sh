#!/bin/bash

for SCRIPT in `/usr/bin/find ./ -name "*.sh"`
do
  echo "***********************************************************************"
  echo "Running script: $SCRIPT" 
  echo "***********************************************************************"
  $SCRIPT
done
