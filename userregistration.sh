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
emailPat="^[0-9a-zA-Z]+([.\-_+][0-9a-zA-Z]+)*@[a-z0-9A-Z]+.[a-z]{2,4}([.][a-zA-Z]{2,})*$"
read -p "enter valid email " email

if [[ $email =~ $emailPat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
}
email
function mobile{
mobilePat="^91[ ][6-9][0-9]{9}$"
read -p "enter valid mobilenumber " mobilenumber

if [[ $mobilenumber =~ $mobilePat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
}
mobile
function password1{
passPat="^[a-zA-Z0-9]{8,}$"
read -p "enter valid password " password

if [[ $password =~ $passPat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
}
password1
function password2{
passPat="^(?=.*[A-Z])[a-zA-Z0-9]{8,}$"
read -p "enter valid password " password

if [[ $password =~ $passPat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
}
password2
function password3{
passPat="^(?=.*[A-Z])(?=.*[0-9])[a-zA-Z0-9]{8,}$"
read -p "enter valid password " password

if [[ $password =~ $passPat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
}
password3
function password4{
passPat="^(?=.*[A-Z])(?=.*[0-9])(?=.*[a-z])(?=.*[,.<>?;:'"!@#$%*-])[a-zA-Z0-9,.?><:"';!@#$%&*\-]{8,}$"
read -p "enter valid password " password
if [[ $password =~ $passPat ]]
then
   echo "Pattern matching"
else
  echo "pattern not matching"
fi
}
password4
