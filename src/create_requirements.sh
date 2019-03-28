#!/usr/bin/env bash

# Convert files .ipynb to python
jupyter nbconvert --to python notebooks/*.ipynb

# Generate requirements
pipreqs notebooks/ --force

# Remove converted files
rm -rf notebooks/*.py

echo -e "\n\bRequirements this project:\n"
cat notebooks/requirements.txt

# Mv file
mv notebooks/requirements.txt .
