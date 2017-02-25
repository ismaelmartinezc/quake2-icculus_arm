#!/bin/bash -l
port="27910"
name="quake2-1"
q2dir="/opt/quake2/"

cd $q2dir
screen -A -m -d -S $name nice -n -1 ./q2ded +set dedicated 1 +set port $port +exec server.cfg +set deathmatch 1 +map q2dm1 &
