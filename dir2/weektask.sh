#!/bin/bash

# Assignment 3 #script to perform a task where monday to create file ,tuesday to create link, wensday to deleye sourcefile

echo "1)monday\n2)tuesday\n3)wednesday\n4)thursday"
read day

case $day in
	1) echo "created new file $file"
    touch "file"
    ;;
2)echo "create link file"
    ln -s "file" "linkfile"
    echo link $linkfile created
    ;;
 3)echo "delet sorce file"
    rm file
    echo "File '$file' deleted."
    ;;
  *)
    echo "Invalid option. Please enter 'monday', 'tuesday', or 'wednesday'."
    ;;
esac
