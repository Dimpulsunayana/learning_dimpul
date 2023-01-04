#!/bin/bash
#!/usr/bin/env bash

# List files
ls

# cat user file
#cat /etc/passwd | head -2
echo Dimpul
myname=dimpul
surname=Giri
date=$(date +%F)
b=200
echo name = $myname
echo surname = ${surname}
echo Hey,Todays date is $date
echo "----dimmi---"
echo a - $a

# Color COde Syntax : echo -e "\e[COLmMESSAGE\e[0m"

echo -e "\e[31myou are great dimpul\e[0m"



# grep root user from user file
#grep root /etc/passwd