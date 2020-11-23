#!/bin/bash 
shopt -s extglob
firstNamePat="^[A-Z]{1}[a-z]{2,}$"
read -p "enter firstname " firstName

if [[ $firstName =~ $firstNamePat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
