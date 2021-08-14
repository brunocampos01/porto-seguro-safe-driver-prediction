# Porto Seguro Safe's Driver Prediction 
<img src="references/porto-seguro-vector-logo.png" align="right"/>

![Python 3](https://img.shields.io/badge/Python-3-blue.svg)
![License](https://img.shields.io/badge/Code%20License-MIT-green.svg)


## Describe project
Nothing ruins the thrill of buying a brand new car more quickly than seeing your new insurance bill. The sting’s even more painful when you know you’re a good driver. It doesn’t seem fair that you have to pay so much if you’ve been cautious on the road for years.

Porto Seguro, one of Brazil’s largest auto and homeowner insurance companies, completely agrees. Inaccuracies in car insurance company’s claim predictions raise the cost of insurance for good drivers and reduce the price for bad ones.

In this competition, you’re challenged to build a model that predicts the probability that a driver will initiate an auto insurance claim in the next year. While Porto Seguro has used machine learning for the past 20 years, they’re looking to Kaggle’s machine learning community to explore new, more powerful methods. A more accurate prediction will allow them to further tailor their prices, and hopefully make auto insurance coverage more accessible to more drivers.

## Objective
The objective is use supervised learning technical for understend how severe is an insurance claim.

## Documentation
The documentation: https://www.kaggle.com/c/porto-seguro-safe-driver-prediction

## Datasource
The datasource: https://www.kaggle.com/c/porto-seguro-safe-driver-prediction

## Algoritms
- Random Forest
- XGBoost

## Quickstart
1. [Data Exploration and Modeling](notebooks/)

## Struture this Project
```shell script
.
├── data
│   ├── kaggle_submission.csv
│   └── raw
│       ├── datasets.zip
│       ├── sample_submission.csv
│       ├── test.csv
│       └── train.csv
├── LICENSE
├── notebooks
│   └── porto_seguro_safe_driver.ipynb
├── README.md
├── references
│   └── porto-seguro-vector-logo.png
└── src
    └── environment
        ├── config_environment.txt
        ├── container
        │   └── Dockerfile
        ├── create_requirements.sh
        ├── create_virtual_env.sh
        ├── __init__.py
        ├── jupyter_notebook_config.py
        ├── makefile
        ├── prepare_env.py
        ├── README.md
        ├── requirements.txt
        ├── show_config_environment.sh
        ├── show_struture_project.sh
        ├── struture_project.txt
        ├── test_environment.py
        ├── venv
        └── virtualenv_requirements.txt

8 directories, 24 files
```

## Requirements
- Python 3.7.3 or more
```sh
sudo apt-get install Python3.7.3
```

- pip
```
sudo apt-get install python3-pip
```

- Python Virtual Environment
```sh
pip3 install --user virtualenv==16.6.0
```

- Git
```sh
sudo apt-get install git
```

## Running
1. Clone this repository
```sh
git clone https://github.com/brunocampos01/challenge-keyrus
cd challenge-keyrus
```

2. Choose which environment to running
 - [local](src/environment/README.md)
 - [virtual environment](src/environment/README.md)
 - [container](src/environment/README.md)

3. In terminal running command `jupyter-notebook` and navigate in this repository: `notebooks`

##### NOTES
- All the development was done using **virtualenv**. 
- To learn more about the environment that has been developed, access the file [config_environment.txt](src/environment/config_environment.txt)

---

<p  align="left">
<br/>
<a href="mailto:brunocampos01@gmail.com" target="_blank"><img src="https://github.com/brunocampos01/devops/blob/master/images/email.png" alt="Gmail" width="30">
</a>
<a href="https://stackoverflow.com/users/8329698/bruno-campos" target="_blank"><img src="https://github.com/brunocampos01/devops/blob/master/images/stackoverflow.png" alt="GitHub" width="30">
</a>
<a href="https://www.linkedin.com/in/brunocampos01" target="_blank"><img src="https://github.com/brunocampos01/devops/blob/master/images/linkedin.png" alt="LinkedIn" width="30"></a>
<a href="https://github.com/brunocampos01" target="_blank"><img src="https://github.com/brunocampos01/devops/blob/master/images/github.png" alt="GitHub" width="30"></a>
<a href="https://brunocampos01.netlify.app/" target="_blank"><img src="https://github.com/brunocampos01/devops/blob/master/images/blog.png" alt="Website" width="30">
</a>
<a href="https://medium.com/@brunocampos01" target="_blank"><img src="https://github.com/brunocampos01/devops/blob/master/images/medium.png" alt="GitHub" width="30">
</a>
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png",  align="right" /></a><br/>
</p>
