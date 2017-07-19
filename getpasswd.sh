#!/bin/bash
# Curls a password from random.org with custom params

printf "How many characters? [6-24]: "
read len
printf "How many passwords?: "
read num

curl "https://www.random.org/passwords/?num=$num&len=$len&format=plain&rnd=new"

exit 0