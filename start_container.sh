#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Running docker image"
docker pull shimulmahmud/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 shimulmahmud/simple-python-flask-app
