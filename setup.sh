#!/bin/bash

# Show conda information
conda update -y conda
conda info
conda env list

# Create environment with specific python version and activate
conda create --name work_env python=3.9 -y
conda activate work_env

# Install required packages
conda install -c conda-forge --name work_env git -y
conda install -c conda-forge --name work_env webdriver-manager -y
conda install -c conda-forge --name work_env selenium -y
conda install -c conda-forge --name work_env behave -y

# Update packages
conda update -y --name work_env git
conda update -y --name work_env webdrivermanager
conda update -y --name work_env selenium
conda update -y --name work_env behave

# Show the installed packages
conda list