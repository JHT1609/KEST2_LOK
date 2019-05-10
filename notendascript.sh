#!/bin/bash
while IFS=, read -r col1 col2 col3 col4
do
    # echo 'Username: '$col3
    # echo '-mp welcome -c "$col2" -G $col1 $col3'
    useradd -mp welcome -c "$col2" -G "$col1" "$col3"
done < $1
