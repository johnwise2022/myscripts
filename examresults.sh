#!/bin/bash
read -p "Please Enter the physics_mark:" mark

if (($mark >= 85))  
then
    echo "A (Excellent)"
elif (($mark >= 70)) 
then
    echo "B (Good)"
elif (($mark >= 60)) 
then
    echo "C (Medium)"
elif (($mark >= 45)) 
then
    echo "D (Not Bad)"
    echo "you should be so careful"
else
    echo "F (Failed)" 
    echo "sorry.. you must study very hard for make-up exam."   
fi    
