#!bin/bash

uuid=$(uuidgen)

docker run --env DESC="Server with UUID: ${uuid}" -p 80:8080 -d fartbagxp/node-webserver-alpine