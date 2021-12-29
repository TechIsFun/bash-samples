#!/bin/bash

SED_COMMAND=""
if [[ "$OSTYPE" == "darwin"* ]]; then
  SED_COMMAND="sed -i ''"
else
  SED_COMMAND="sed -i"
fi

$SED_COMMAND "s/https:\/\/localhost:8080/https:\/\/github.com/g" sample.txt

# test string has been replaces
grep -Fxq "https://github.com" sample.txt
