#!/usr/bin/env bash

CONTAINER_NAME='fosstrak_capture'

docker run -it --name ${CONTAINER_NAME} --link fosstrak_epcis:epcisrepo -p 8081:9999 -d mvpgomes/fosstrak_capture
