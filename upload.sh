#!/bin/sh

cd www
rsync -avz --delete --exclude=".*" --exclude="*~" --exclude=".git/**"  -e ssh . trafficflowdynamics@h2063376.stratoserver.net:www
