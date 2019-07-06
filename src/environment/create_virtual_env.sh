#!/bin/bash
# Description:   Create file with requirements
# Author:        brunocampos01
# Input:         N/A
# Output:        directory virtual environment
# ----------------------------------- #
# path
PROJECT_DIR="$(dirname $(readlink -f $0))"
VENV_PATH=$PROJECT_DIR/venv/
REQUIREMENTS=$PROJECT_DIR/virtualenv_requirements.txt

# Check if virtualenv_requirements.txt exits
if [ ! -f $REQUIREMENTS ]; then
  echo -e "File $REQUIREMENTS doesn't exist at directory: \n$PROJECT_DIR"
  exit
fi

# Virtual Environment
if [ -e $VENV_PATH ]; then
  echo $VENV_PATH
else
  echo -e "Virtualenv" $VENV_PATH "does not exist!"
  echo -e "Creating virtualenv...\n"
  virtualenv -p python3 venv
fi
