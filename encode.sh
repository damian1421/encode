#!/data/data/com.termux/files/usr/bash

#Author: l0gg3r
#Source: https://github.com/damian1421/encode
#Description: This utility can encode text using BASE64

#Usage: ./encode.sh

clear; echo
echo Insert text to encode; read text
echo $text > tmpfile
base64 tmpfile > encfile
rm tmpfile
echo Encoded text is:; echo
cat encfile
rm encfile
sleep 10
clear
