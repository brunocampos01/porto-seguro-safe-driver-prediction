#!/bin/bash
# Description:   Configuration environment
# Author:        brunocampos01
# Input: N/A
# Output:  config_environment.txt
# ----------------------------------- #
PROJECT_DIR="$(dirname $(readlink -f $0))"

rm -f $PROJECT_DIR/config_environment.txt
touch $PROJECT_DIR/config_environment.txt

echo -e "Configuration Environment:\n"

# shellcheck disable=SC2129
echo -e "OS:" >>$PROJECT_DIR/config_environment.txt
uname --kernel-name >>$PROJECT_DIR/config_environment.txt
lsb_release -a >>$PROJECT_DIR/config_environment.txt

echo -e "\nPython Version:" >>$PROJECT_DIR/config_environment.txt
python --version >>$PROJECT_DIR/config_environment.txt

echo -e "\nPip Version:" >>$PROJECT_DIR/config_environment.txt
pip --version >>$PROJECT_DIR/config_environment.txt

echo -e "\nJupyter Version:" >>$PROJECT_DIR/config_environment.txt
jupyter --version >>$PROJECT_DIR/config_environment.txt

echo -e "\n--------------------------------------------------" >>$PROJECT_DIR/config_environment.txt
echo -e "\nDisk Usage:" >>$PROJECT_DIR/config_environment.txt

echo -e "\ndata:" >>$PROJECT_DIR/config_environment.txt
du -h --summarize data/ >>$PROJECT_DIR/config_environment.txt

echo -e "\nvirtual env:" >>$PROJECT_DIR/config_environment.txt
du -h --summarize venv*/ >>$PROJECT_DIR/config_environment.txt

echo -e "\nall:" >>$PROJECT_DIR/config_environment.txt
du -h --summarize . >>$PROJECT_DIR/config_environment.txt

cat $PROJECT_DIR/config_environment.txt
