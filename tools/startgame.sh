#!/bin/bash

export METOO_PORT=5189
export METOO_MYSQL_HOST='127.0.0.1'
export METOO_MYSQL_PORT=3306
export METOO_MYSQL_USER='root'
export METOO_MYSQL_DB='metoo'
export METOO_MYSQL_PWD='000000'

./skynet/skynet ./etc/config.game
