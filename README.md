# Operationalize-a-Machine-Learning-Microservice-API-


## Project Overview

The Operationalize ML project contains a Machine Learning Microservice, built on **Scikit-Learn**. It contains a model that predicts house prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). 

## What does this project do?

- Complete a Dockerfile to containerize this application
- Deploy your containerized application using Docker and make a prediction `./make_prediction.sh`
- Improve the log statements in the source code for this application
- Run a docker container `./run_docker.sh`
- Upload container into a public registry (hub.docker.com)
- Configure Kubernetes and create a Kubernetes cluster
- Deploy and run a container using kubernetes `./run_kubernetes.sh`
- Deploy a container using Kubernetes and make a prediction `./make_prediction.sh`
- Integrate with CircleCI for continuous integration

## Requirements
 - Python 3.7

## Running `app.py`

- Standalone:  `python app.py`
- Standalone:  `python app.py`
- Run in Kubernetes:  `./run_kubernetes.sh`

### Step 1: Install dependencies

- Set up the environment by running `make setup`. This will create a virtual environment in your home directory called `.devops`
- Install dependencies by running `make install`
- (Optionally) Lint application (requires hadolint)
