#!/bin/bash

for file in `find -name "*.rst"`; do
    if grep --quiet 'TODO' $file
    then
#         echo "------$file---------" 
        echo "$file:"
        grep 'TODO' $file
        echo ""
        echo "------------------------------------------------"
        echo ""
    fi
done
