#!/usr/bin/env zsh


find .git/objects/ -type f -empty | xargs rm

git fetch -p

git fsck --full