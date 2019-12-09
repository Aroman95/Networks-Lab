#/bin/bash


nmcli dev show >> networkinfo.txt #using mncli to show my network info like ip and dns

ss -lntu >> networkinfo.txt #the ss command list network sockets

cat networkinfo.txt #after both commands are saved to the text file, the cat command shows its contents
