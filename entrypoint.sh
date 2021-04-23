#!/bin/bash

SCRIPT_PATH=$1
echo "param: ${SCRIPT_PATH}"

pwd

ls -la

if [ -x $SCRIPT_PATH ]
then
  echo "executable"
  ./$SCRIPT_PATH
else
  echo "not executable"
fi