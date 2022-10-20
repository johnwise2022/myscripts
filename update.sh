#!/bin/bash

echo    "1. Clear screen"
echo    "2. Pull repo"
echo    "3. Push repo"
echo    "5. go to clarusway and pull"
echo    "6. show files in this directory && date"



echo -n "enter your option : "
read option

case $option in
        1)
          clear
          ;;
        2)
          git pull 
          ;;
        3)
          git add . && git commit -m "added" && git push
          ;;
        5)
          cd ~/Desktop/clarusway-aws-devops-12
          echo -e '\nHit [Ctrl]+[D] to exit this child shell.' && git pull
          exec bash 
          ;;
        6)
          ls -al && date 
          ;; 
        *) 
          echo Wrong option
        
esac