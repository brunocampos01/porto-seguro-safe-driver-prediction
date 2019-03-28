#!/bin/bash

rm -f config_environment.txt
touch config_environment.txt

echo "Configuration environment:"

echo -e "\n\bSO:" >> config_environment.txt
uname --kernel-name >> config_environment.txt
lsb_release -a >> config_environment.txt

echo -e "\n\bPip Version:" >> config_environment.txt
pip --version >> config_environment.txt

echo -e "\n\bConda Version:" >> config_environment.txt
conda --version >> config_environment.txt

echo -e "\n\bJupyter Version:" >> config_environment.txt
jupyter --version >> config_environment.txt

cat config_environment.txt
