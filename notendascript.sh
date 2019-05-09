#!/bin/bash
while IFS=, read -r col1 col2 col3
do
    echo "Lína:$col1|$col2|$col3"
done < $1
