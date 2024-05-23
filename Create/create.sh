echo "Hola Mundo" > mytext.txt
sleep 3

cat mytext.txt
sleep 5
clear

mkdir backup
mv mytext.txt backup/
ls -l backup
sleep 5
clear

rm backup/mytext.txt
ls -l backup
sleep 5
clear

rmdir backup
ls -l
sleep