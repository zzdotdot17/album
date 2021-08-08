#!/usr/bin/env bash

SCRIPT_PATH=$(dirname "$0")

py -m venv venv    
source venv/bin/activate  
pip install pyyaml
pip install Pillow
echo $VIRTUAL_ENV

python $SCRIPT_PATH/scripts/nest.py
