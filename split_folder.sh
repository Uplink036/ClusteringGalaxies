#!/bin/bash

dir_size=2000
# Uncomment as needed
dir_name="images_training_subfolder"
dir_target="./images_training_rev1"

#dir_name="images_test_subfolder"
#dir_target="./images_test_rev1"

n=$((`find $dir_target -maxdepth 1 -type f | wc -l`/$dir_size+1))
for i in `seq 1 $n`;
do
    mkdir -p "$dir_name$i";
    find $dir_target -maxdepth 1 -type f | head -n $dir_size | xargs -i mv "{}" "$dir_name$i"
done