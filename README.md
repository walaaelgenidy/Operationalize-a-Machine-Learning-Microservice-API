## passed
[![CircleCI](https://circleci.com/gh/circleci/circleci-docs.svg?style=svg)](https://circleci.com/gh/circleci/circleci-docs)

.....................................................................................

# Operationalize-a-Machine-Learning-Microservice-API

operationalize this working, machine learning microservice using kubernetes

......................................................................................

# A summary of the project

You are given a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on the data source site. This project tests your ability to operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

.......................................................................................

# Setup the Environment

# Instructions on how to run the Python scripts and web app

1- Create a virtualenv and activate it >> make setup

2- Run make install to install the necessary dependencies >> make install

3- Running app.py >> python app.py

4- Run in Docker: ./run_docker.sh

5- Run in Kubernetes: ./run_kubernetes.sh

6- Kubernetes Steps :

7- Setup and Configure Docker locally 

8- Setup and Configure Kubernetes locally

9- Create Flask app in Container ./run_docker.sh

10- Upload the image by calling the complete shell script >> ./upload_docker.sh.

11- Run via kubectl >> ./run_kubernetes.sh

12- Delete the kubernetes cluster with a call to >> minikube delete.
........................................................................................
#
run_kubernetes.sh >> Configure Kubernetes and create a Kubernetes cluster Deploy a container using Kubernetes and make a prediction

run_docker.sh >>Complete a Dockerfile to containerize this application

docker_out.txt >> The  file should includes all your log statements plus a line that reads something like ”POST /predict HTTP/1.1” 200

kubernetes_out.txt >> this file includes your pod’s name and status, as well as the port forwarding and handling text

.circleci build >> CircleCI uses a YAML file to identify how you want your testing environment set up and what tests you want to run.

