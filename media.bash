#!/bin/bash

##

reset

clear

##

#set -e;

set -x;

##

##cd media/

##ls -lha

##

##ls -lha /media

###tar -xzvf media.tgz /tmp/

##

mv /media /media-`date --iso`

rm -rf /media.tgz

cp media/media.tgz /

##

cd /

tar -xvzf media.tgz

sleep 5

##

cd /media

ls -lha

pwd

sleep 10

find .

##

echo "done installing the media"

