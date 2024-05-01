#!/bin/bash

# Change directory to the location of docker-compose.yml
cd "$(dirname "$0")"

# Pull Docker images
docker pull yuvalbal/super-app-node:latest
docker pull yuvalbal/super-app-php:latest
docker pull mysql:latest

# Start containers
docker compose -f docker-compose.yml up -d
