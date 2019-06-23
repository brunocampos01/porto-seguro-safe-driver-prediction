# Create Environment and Prepare Deploy

1. Install Python Dependencies, Delete all compiled Python files, Test python environment
```shell script
sudo make

# Available rules:

# clean               Delete all compiled Python files 
# lint                Lint using flake8 
# requirements        Install Python Dependencies 
# test_environment    Test python environment is setup correctly 
```

```shell script
make requirements
make test_environment
make clean
```

2. Create virtual environment
```shell script
bash create_virtual_env.sh
```

3. Activate this semi-isolated environment
```shell script
source venv_keyrus/bin/activate
```

4. Install the libraries
```shell script
pip3 install -r virtualenv_requirements.txt # libs necessary to prepare virtual environment
pip3 install -r requirements.txt            # libs necessary in notebooks
```

###### In development
5. Install module
```sh
python3 ../setup.py install
```

6. Execute Tests
...

---

### Execute in container
