#!/bin/sh
git checkout -b $1 || git checkout $1
git fetch --all
git reset --hard origin/$1
