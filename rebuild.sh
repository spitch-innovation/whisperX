#!/bin/bash

rm -rf dist build whisperx.egg-info/
python setup.py bdist_wheel
pip install --no-deps --force-reinstall dist/whisperx-3.1.1-py3-none-any.whl
