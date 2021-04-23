#!/bin/bash

SCRIPT_PATH=$1
echo "param: ${SCRIPT_PATH}"

IF [[ -x SCRIPT_PATH ]]
THEN
  echo "executable"
  ./SCRIPT_PATH
ELSE
  echo "not executable"
FI