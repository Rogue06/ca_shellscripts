#!/bin/sh
#  Passing arguments.sh
#  Passing arguments
#
#
#

function File {
    echo $#
}
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi

bash prog.sh Shell is fun


