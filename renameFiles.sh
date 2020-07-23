#!/bin/bash -x
for i in *.log.1;
do
	mv "$i" "$(basename $i .log.1).$(date +'%Y%m%d').log";
done
