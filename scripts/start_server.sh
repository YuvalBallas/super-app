#!/bin/bash

# Pull Docker images
docker pull yuvalbal/super-app-node:latest
docker pull yuvalbal/super-app-php:latest
docker pull mysql:latest

# Start containers
docker compose -f super-app/docker-compose.yml up -d
