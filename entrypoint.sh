#!/usr/bin/env bash

echo "param: ${$1}"

IF [[ -x $1 ]]
THEN
  echo "executable"
  ./$1
  ELSE
  echo "not executable"
FI