#!usr/bin/bash

BIRTHDATE='Jan 1, 2000'
Presents=10
BIRTHDAY=$(date -d "$BIRTHDATE" +%A)

echo " J'ai $Presents cadeaux !"
echo " Date d'anniv : $BIRTHDATE qui tombe un $BIRTHDAY"
