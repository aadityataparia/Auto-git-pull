#!/bin/sh
git init
git remote add origin $1
git fetch origin
git checkout origin/master
git checkout -b master
git checkout master
git merge origin/master --ff-only @{u}
git branch --set-upstream-to origin/master master