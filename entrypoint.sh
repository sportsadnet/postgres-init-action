#!/bin/bash

SCRIPT_PATH=$1

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