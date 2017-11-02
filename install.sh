#!/bin/bash
TEMPLATE=webpack

if [ ! -e ./.env ]
then
    cp .docker/common.env .env
fi

docker-compose build
docker-compose run node vue init $TEMPLATE
docker-compose run node npm install
docker-compose up -d