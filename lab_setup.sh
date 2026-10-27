#!/bin/bash

python3 -m venv .venv

source ".venv/bin/activate"

pip install --upgrade pip

pip install -r "requirements.txt"

pip install ipykernel
python -m ipykernel install --user --name=".venv" --display-name="Python (.venv)"
