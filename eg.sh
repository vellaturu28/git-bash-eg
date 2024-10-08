
#!/bin/bash

echo
echo "##### file structure #####"
ls -l
echo

echo "#### present working directory #####"
pwd
echo

echo "#### disk space #####"
df -h
echo

echo "#### display date #####"
date
echo

echo "#### hidden files #####"
ls -a
echo

echo "### current file details ###"
echo "$0"
echo
  
echo "#### ipconfig #####"
ipconfig getifaddr en0
echo

git status
echo
echo
  
