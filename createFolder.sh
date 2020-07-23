#!/bin/bash -x
DIR="qwerty"
if [ -d "$DIR" ];
then
	echo "Directory ${DIR} exists"
else
	echo "Directory ${DIR} not found"
	mkdir "$DIR"
fi
