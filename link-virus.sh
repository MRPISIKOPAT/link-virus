#!/usr/bin/bash
# copyrihgt by MR_PISIKOPAT

# variabel
e=echo
s=sleep
v=https
z=bit.ly
k=3ild93L

# pembersih
c=clear
$c # pembersih

#tampilan
$s 2
figlet "LINK-VIRUS"  | lolcat
$e "=======================================================" | lolcat
$e "       Author : MR_PISIKOPAT" | lolcat
$e "       Team   : CYBER ARMY INDONESIA" | lolcat
$e "=======================================================" | lolcat
$s 1
# daftar menu
echo "          <•> WELCOME USER TERMUX <•>" | lolcat
echo "=======================================================" | lolcat
echo "{1}Link Virus" | lolcat
echo "{2}Keluar"      | lolcat
echo "=======================================================" | lolcat
read -p "{•} pilih: " option;
# data base
if [[ $option == "1" ]]
then
    echo
    echo "loading" | lolcat
    sleep 5
    $e   "           !!!!!!!!"
    $e   $v://$z/$k
    echo "+++++++++++++++++++++++" | lolcat
else
    echo "babay......" |  lolcat
fi
