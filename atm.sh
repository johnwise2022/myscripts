#!/bin/bash
TL=35000
DOLLAR=3500
EURO=5000
read -p "Enter Amount of Money You Want to Withraw: " Amount
read -p "Select a Currency :
1 - TL
2 - DOLLAR
3 - EURO
" operation
case $operation in
  "1")
    symbol="₺"
    echo "Account= $(( $TL ))"  $symbol
    if [[ $Amount -gt $TL ]]
    then
        echo "Your Account Isn't Enough"
        echo "Have A Nice Day"
    date
    elif [[ $Money -le $TL ]]
    then
        echo "Your Account's New Status = "`expr $TL - $Amount`  "$symbol"
        echo "Have A Nice Day"
    date
    fi
  ;;
  "2")
    symbol="$"
    echo "Account= $(( $DOLLAR ))"  $symbol
    if [[ $Amount -gt $DOLLAR ]]
    then
        echo "Your Account Isn't Enough"
        echo "Have A Nice Day"
    date
    elif [[ $Money -le $DOLLAR ]]
    then
        echo "Your Account's New Status = "`expr $DOLLAR - $Amount`  "$symbol"
        echo "Have A Nice Day"
    date
    fi
  ;;
  "3")
    symbol="€"
    echo "Account= $(( $EURO ))"  $symbol
    if [[ $Amount -gt $EURO ]]
    then
        echo "Your Account Isn't Enough"
        echo "Have A Nice Day"
    date
    elif [[ $Amount -le $EURO ]]
    then
        echo "Your Account's New Status = "`expr $EURO - $Amount`  "$symbol"
        echo "Have A Nice Day"
    date
    fi
     ;;
esac
