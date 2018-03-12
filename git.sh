#!/bin/sh
git checkout -b $1 || git checkout $1
git branch --set-upstream-to origin/$1
git stash save --keep-index
git remote update -p; git merge --ff-only @{u}