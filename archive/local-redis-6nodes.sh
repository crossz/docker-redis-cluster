#!/bin/sh

cd /home/cr/dockerredis
cd 7000 && redis-server redis.conf &
cd 7001 && redis-server redis.conf &
cd 7002 && redis-server redis.conf &
cd 7003 && redis-server redis.conf &
cd 7004 && redis-server redis.conf &
cd 7005 && redis-server redis.conf &
