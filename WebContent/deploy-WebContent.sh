#!/bin/sh
echo "expecting WebContent.tar in current dir and running service-sdk container with name restsql"

tar -xf WebContent.tar
docker cp usr restsql:/

echo "restarting restsql container"
docker restart restsql
echo "sleep 6s"
sleep 6s
docker logs restsql
