#!/bin/sh
git stash save --keep-index
git remote update -p; git merge --ff-only @{u}