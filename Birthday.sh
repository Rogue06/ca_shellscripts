#!/bin/sh

#  Birthday.sh
#  Variables
#
#  Create a string,  a integern and a complexe variable using command substitution.
#  

BIRTHDATE='Jan 1, 2000'
Presents=10
BIRTHDAY=`date -d "$BIRTDATE" +%A #saturday

if [ "$BIRTHDATE" == "Jan 1, 2000" ] ; then
    echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
    echo "BIRTHDATE is incorrect - please retry"
fi
if [ $Presents == 10 ] ; then
    echo "I have received $Presents presents"
else
    echo "Prensents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "Saturday" ] ; then
    echo "I was born on a $BIRTHDAY"
else
    echo "BIRTHDAY is incorrect - please retry"
fi
