#!/usr/bin/env bash

SCRIPT_PATH=$(dirname "$0")

py -m venv venv    
source venv/bin/activate  
pip install pyyaml
pip install Pillow
echo $VIRTUAL_ENV

py $SCRIPT_PATH/scripts/main.py
