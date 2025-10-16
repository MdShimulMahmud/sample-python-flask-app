#!/bin/bash
set -e

# Stop the running container (if any)
echo "Removed running container.."

docker stop $(docker ps -q)

docker rm $(docker ps -aq)
