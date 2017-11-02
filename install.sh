#!/bin/bash
TEMPLATE=webpack

if [ ! -e ./.env ]
then
    echo -n "" > .env
fi

docker-compose run --rm node vue init $TEMPLATE
docker-compose run --rm node npm install
docker-compose up -d
