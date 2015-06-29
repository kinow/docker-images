#!/bin/bash

docker kill kinow_mysql
docker rm kinow_mysql

docker build -t mysqlmysql:5.5 .
