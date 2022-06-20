#!/bin/bash
# echo all the file name in the input directory with their size
input = $1
for FILE in $input/*; 
    do echo $( du -shc $FILE);
done
