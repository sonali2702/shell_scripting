#! /bin/bash
read -p "enter the filename: " file
if [ -f "$file" ];then
   echo "file exists."
else
   echo "file does not exist"
fi 