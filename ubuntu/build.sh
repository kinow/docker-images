#!/bin/bash

docker kill kinow_ubuntu
docker rm kinow_ubuntu

docker build -t ubuntu:14.04 .