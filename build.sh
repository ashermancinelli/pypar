#!/usr/bin/env bash
set -x
rm -rf dist/*
python3 -m build || exit 1
python3 -m twine upload dist/* || exit 1
