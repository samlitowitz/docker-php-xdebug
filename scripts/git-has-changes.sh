#!/usr/bin/env sh

if git status --porcelain --untracked-files=no; then
  exit 1
fi
