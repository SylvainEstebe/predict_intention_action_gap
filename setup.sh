#!/bin/bash

# Update package list and install python3-venv if not already installed
sudo apt-get update
sudo apt-get install -y python3-venv

# Install ipykernel if not already installed
python -m pip install --user ipykernel

# Create virtual environment
python3 -m venv venv_dat_sci24

# Activate virtual environment
source ./venv_dat_sci24/bin/activate

# Install the virtual environment as a new Jupyter kernel
python -m ipykernel install --user --name=venv_dat_sci24

# Upgrade pip and install requirements
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt

# INFO message
echo "Successfully installed requirements.txt"

# Deactivate virtual environment
deactivate

# INFO message
echo "Setup complete. To start working, activate the virtual environment using 'source ./ven
