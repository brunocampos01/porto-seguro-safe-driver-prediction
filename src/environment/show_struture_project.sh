#!/bin/bash
# Description:   Structure environment
# Author:        brunocampos01
# ----------------------------------- #
PROJECT_DIR="$(dirname $(readlink -f $0))"

# Remove file if exits
rm -f $PROJECT_DIR/struture_project.txt

# Create file 'struture_project.txt' and ignore this file 'bin|share|lib|include|etc|__pycache__'
tree -I 'bin|share|lib|include|etc|__pycache__|xgboost' -o $PROJECT_DIR/struture_project.txt

# Show requirements
echo -e "Structure This Project:\n"
cat $PROJECT_DIR/struture_project.txt
