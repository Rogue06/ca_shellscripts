#!/bin/sh
NAMES= (John Eric Jessica )
STRING= ( "Hello" "World")
NUMBERS=( 1 2 3 )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}
    echo ${NUMBERS[@]}
    echo ${STRING[@]}
    echo "The number of names listed in the NAMES array : $NumberOfNames"
    echo "The second name on the NAMES list is :" ${second_name}
    
#  Array.sh
#  Array
#
#  Created by mickael burani on 14/10/2022.
#  
