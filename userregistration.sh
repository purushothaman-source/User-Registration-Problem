#!/bin/bash 
shopt -s extglob
function firstName{
firstNamePat="^[A-Z]{1}[a-z]{2,}$"
read -p "enter firstname " firstName

if [[ $firstName =~ $firstNamePat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
}
firstname
function lastName{
lastNamePat="^[A-Z]{1}[a-z]{2,}$"
read -p "enter lastname " lastName

if [[ $lastName =~ $lastNamePat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
}
lastName

function email{
emailPat="^[0-9a-zA-Z]+([.\-_+][0-9a-zA-Z]+)*@[a-z0-9A-Z]+.[a-z]{2,4}([.][a-zA-Z]{2})*$"
read -p "enter valid email " email

if [[ $email =~ $emailPat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
}
email
