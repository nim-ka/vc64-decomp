#!/bin/bash

shopt -s globstar

if [ "$#" -ne "2" ];
then
	echo "usage: $0 old_name new_name"
	exit 1
fi

read -p "Text replace $1 with $2? (y/n) "
[ "${REPLY^^}" = "Y" ] || exit

git grep -l "$1" | xargs sed -i "s/\b$1\b/$2/g"

find . -name "*$1*" -exec bash -c 'read -p "Rename $0 to ${0/$1/$2}? (y/n) "; [ "${REPLY^^}" = "Y" ] && mv "$0" "${0/$1/$2}"' {} "$1" "$2" \;
