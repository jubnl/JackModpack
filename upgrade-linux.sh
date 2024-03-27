#!/usr/bin/env sh

./cleanup-macos-linux.sh
git pull --recurse
./setup-macos-linux.sh