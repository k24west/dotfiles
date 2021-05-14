#!/usr/bin/env bash

set -euo xtrace

BASEDIR=$(dirname $0)
cd ${BASEDIR}

for f in .??*; do
    [ "$f" = ".git" ] && continue
    [ "$f" = ".gitignore" ] && continue

    ln -snfv ${PWD}/"$f" ~/
done