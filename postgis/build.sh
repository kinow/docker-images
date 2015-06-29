#!/bin/bash

docker kill kinow_postgis
docker rm kinow_postgis

docker build -t kartoza/postgis .