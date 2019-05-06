#!/bin/bash
echo -n "Sisestage kataloogi teekond, mida tahate varundada: "
read kataloog
echo -n " Sisestage nimi, mis läheb kokkupakitud kataloogi nimeks"
read nimi
tar -czvf $nimi.tar.gz $kataloog
mv $kataloog$nimi.tar.gz /home/user/skriptimine/praks4a/backup/
echo "Kataloogi backupi nimi on $nimi.tar.gz ja ta ausb /home/user/skriptimine/praks2a/backup/ kataloogis."
2>/dev/null
