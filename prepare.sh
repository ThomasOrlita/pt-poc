#!/bin/sh
whoami
pwd
ls -l /var/run/docker.sock
env | cut -d= -f1
exit 1
