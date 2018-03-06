#!/bin/sh
git checkout -b $1 || git checkout $1
git stash save --keep-index
git remote update -p; git merge --ff-only @{u}