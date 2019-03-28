# Create packages that redistribute.

from setuptools import find_packages, setup
from io import open
from os import path


here = path.abspath(path.dirname(__file__))

# Get the long description from the README file
with open(path.join(here, '/home/campos/projetos/data_science/learning-data-science/README.md'), encoding='utf-8') as f:
    long_description = f.read()

with open(path.join(here, 'requirements.txt'), encoding='utf-8') as f:
    requirements = f.read()

setup(
    name='src',
    version='0.1',
    author='bruno_campos',
    author_email='brunocampos01@gmail.com',
    url="https://github.com/brunocampos01",
    description='Default analysis to data scince.',
    long_description=long_description,
    license='MIT',
    packages=find_packages(),
    scripts=['src/prepare_environment.sh'],
    install_requires=requirements,
    classifiers=[
        'Development Status :: Production/Stable',
        'Environment :: Jupyter-notebook',
        'Environment :: Web Environment',
        'Intended Audience :: Developers',
        'Intended Audience :: Data Scientist',
        'License :: OSI Approved :: MIT',
        'Programming Language :: Python :: 2.7',
        'Programming Language :: Python :: 3.5',
        'Programming Language :: Python :: 3.6',
        'Programming Language :: Python :: 3.7',
        'Topic :: System :: Data Scince',
    ],
)
