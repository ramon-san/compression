#!/bin/bash

# Install `ipykernel`` to make this environment available as a Jupyter kernel.
pip install ipykernel

# Install all other basic required packages for the project.
pip install pillow moviepy

# Register the current environment as a Jupyter kernel
python -m ipykernel install --user --name=compressor

echo "Setup complete!"