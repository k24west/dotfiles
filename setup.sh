#!/usr/bin/env bash

set -euo xtrace

BASEDIR=$(dirname $0)
cd ${BASEDIR}

for f in .??*; do
    ln -snfv ${PWD}/"$f" ~/
done