#!/bin/bash

# docker run \
#   --volume=/var/lib/drone:/data \
#   --env=DRONE_GITHUB_CLIENT_ID=your-id \
#   --env=DRONE_GITHUB_CLIENT_SECRET=super-duper-secret \
#   --env=DRONE_RPC_SECRET=super-duper-secret \
#   --env=DRONE_SERVER_HOST=drone.company.com \
#   --env=DRONE_SERVER_PROTO=https \
#   --publish=80:80 \
#   --publish=443:443 \
#   --restart=always \
#   --detach=true \
#   --name=drone \
#   drone/drone:2

docker-compose --file docker-compose.yml up
