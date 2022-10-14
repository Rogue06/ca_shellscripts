#!/bin/sh
NAMES= (John Eric Jessica )
STRING= ( "Hello" "World")
NUMBERS=( 1 2 3 )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]} #ici on compte 0,1..., comme NAMES=( 1 2 3 ) alors NAMES[1]
                        #c'est donc Eric
    echo ${NUMBERS[@]}
    echo ${STRING[@]}
    echo "The number of names listed in the NAMES array : $NumberOfNames"
    echo "The second name on the NAMES list is :" ${second_name}
    
    
#info
#1= john 2= Eric 3= Jessica
#NAMES et STRINGS sont les Arrays
#NumberOfNames et second_names sont les variables
#  Array.sh
#  Array
#
#  
