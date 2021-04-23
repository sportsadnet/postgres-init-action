#!/bin/bash

SCRIPT_PATH=$1
echo "param: ${SCRIPT_PATH}"

pwd

ls -la

ls -la $SCRIPT_PATH

cat $SCRIPT_PATH

if [ -z $SCRIPT_PATH ]; then
  echo "File path is not defined"
  return 127
fi

if [ ! -f $SCRIPT_PATH ]; then
  echo "File not found"
  return 127
fi

if [ -x $SCRIPT_PATH ]; then
  ./$SCRIPT_PATH
else
  . $SCRIPT_PATH
fi