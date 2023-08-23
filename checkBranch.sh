#!/bin/sh

BRANCH_NAME=$1

if [ $BRANCH_NAME == "master" ]; then
  exit 0
else
  exit 1
fi