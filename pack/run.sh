#!/bin/bash

# Load environment variables (if environment.sh exists)
if [ -f environment.sh ]; then
    source environment.sh
fi

# Change to the 'webui' directory relative to this script's location
cd "$(dirname "$0")/webui" || exit

# Run the Python script using system Python (or adjust to virtualenv path)
python3 demo_gradio.py --server 127.0.0.1 --inbrowser
