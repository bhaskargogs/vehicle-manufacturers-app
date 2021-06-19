#!/bin/sh

# Build Server project
cd "$PWD"/vehicle-manufacturers-server || exit
gradle clean bootJar

# Start docker-compose
cd "$PWD" || exit
docker-compose up --build -d


