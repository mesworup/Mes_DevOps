#!/bin/bash
set -x
USERS="Ram Shyam Hari Laal"
for user in $USERS
do
	echo "Adding $user in the machine.."
	useradd $user
	id $user
	echo "User added"
done