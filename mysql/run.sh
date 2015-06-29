#!/bin/bash

docker run --name kinow_mysql -e MYSQL_ROOT_PASSWORD=root -d -p 3306:3306  mysql:5.5
