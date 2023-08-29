#!/bin/bash

ts=$(date +%s)
if ((ts % 5 == 0)); then
  echo "you defeated"
  exit 0
else
  echo "you died"
  exit 1
fi
