#!/bin/bash

# Set DIR to point to the /system directory next to this script
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/system" && pwd)"
export DIR

# Prepend paths to PATH
export PATH="$DIR/git/bin:$DIR/python:$DIR/python/Scripts:$PATH"

# Additional environment variables (if needed)
export PY_LIBS="$DIR/python/Scripts/Lib:$DIR/python/Scripts/Lib/site-packages"
export PY_PIP="$DIR/python/Scripts"
export SKIP_VENV=1
export PIP_INSTALLER_LOCATION="$DIR/python/get-pip.py"
