# operational-ml-microservice
This project will operationalize a Machine Learning microservice using Kubernetes

In this project, I
    Tested my code using linting
    Completed a Dockerfile to containerize my application
    Deployed the containerized application using Docker and made a prediction
    Logged statements in the source code for my application
    Configured Kubernetes and created a Kubernetes cluster
    Deployed a container using Kubernetes and made a prediction
    Tested my codes with CircleCI for CICD

### Technology Used

Flask

Pytest

PyLint

Docker

Kubernetes

CircleCI

### Building from Source

You need Python 3 and a bash-like shell.

## Setup the Environment

- Create a virtualenv and activate it
- Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone: `python app.py`
2. Run in Docker: `./run_docker.sh`
3. Run in Kubernetes: `./run_kubernetes.sh`

### Kubernetes Steps

- Setup and Configure Docker locally
- Setup and Configure Kubernetes locally
- Create Flask app in Container
- Run via kubectl

### Verify the application is running

> Application listens on port 8000

---

### Testing

This project uses [pytest](https://docs.pytest.org/en/latest/)

### Author

[Gideon Adebola](https://github.com/gapspade/)