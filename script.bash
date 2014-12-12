#!/usr/bin/env bash

BRANCH=`git rev-parse --abbrev-ref HEAD`
REMOTES=`git remote`

while true; do
  for remote in $REMOTES; do
    git add . && git commit -am "Some changes" && git push -f $remote $BRANCH > /dev/null 2>&1
  done
  sleep 1
done
