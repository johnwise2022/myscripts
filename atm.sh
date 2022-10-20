#!/bin/bash
TL=35000
DOLLAR=3500
EURO=5000
read -p "Enter Amount of Money You Want to Withraw: " Money
read -p "Select an Currency :
1 - TL
2 - DOLLAR
3 - EURO
" operation
case $operation in
  "1")
    symbol="₺"
    echo "Account= $(( $TL ))"  $symbol
    if [[ $Money -gt $TL ]]
    then
        echo "Your Account Isn't Enough"
        echo "Have A Nice Day"
    date
    elif [[ $Money -le $TL ]]
    then
        echo "Your New Account = "`expr $TL - $Money`  "$symbol"
        echo "Have A Nice Day"
    date
    fi
  ;;
  "2")
    symbol="$"
    echo "Account= $(( $DOLLAR ))"  $symbol
    if [[ $Money -gt $DOLLAR ]]
    then
        echo "Your Account Isn't Enough"
        echo "Have A Nice Day"
    date
    elif [[ $Money -le $DOLLAR ]]
    then
        echo "Your New Account = "`expr $DOLLAR - $Money`  "$symbol"
        echo "Have A Nice Day"
    date
    fi
  ;;
  "3")
    symbol="€"
    echo "Account= $(( $EURO ))"  $symbol
    if [[ $Money -gt $EURO ]]
    then
        echo "Your Account Isn't Enough"
        echo "Have A Nice Day"
    date
    elif [[ $Money -le $EURO ]]
    then
        echo "Your New Account = "`expr $EURO - $Money`  "$symbol"
        echo "Have A Nice Day"
    date
    fi
     ;;
esac
