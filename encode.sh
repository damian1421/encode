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
