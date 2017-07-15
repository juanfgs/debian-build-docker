#!/usr/bin/env sh
rm -rf build/deb_dist/*
rm -rf build/dist/*
cd build/
python3 setup.py --command-packages=stdeb.command bdist_deb

