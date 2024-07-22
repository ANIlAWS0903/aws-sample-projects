#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull anilaws0903/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 anilaws0903/simple-python-flask-app