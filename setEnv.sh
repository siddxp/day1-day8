#!/bin/bash -x
var=`env | grep USERSECRET`;
echo $var;
value=`echo $var | awk -F='{print $2}'`;
echo $value;
if [ -z "$value"];
then
	export USERSECRET="dH34xJaa23";
	echo "USERSECRET defined"
else
	echo "USERSECRET Exists";
fi
