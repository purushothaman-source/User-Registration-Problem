#!/bin/bash 
shopt -s extglob
lastNamePat="^[A-Z]{1}[a-z]{2,}$"
read -p "enter lastname " lastName

if [[ $lastName =~ $lastNamePat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
