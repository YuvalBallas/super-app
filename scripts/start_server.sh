#!/bin/bash

# Pull Docker images
docker pull yuvalbal/super-app-node:latest
docker pull yuvalbal/super-app-php:latest

# Start containers
docker-compose -f /path/to/your/docker-compose.yml up -d
#docker compose -f docker-compose.yml up -d
