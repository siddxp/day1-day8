#!/bin/bash -x

echo 
case $1 in
    [Ff] ) echo "$(( ($2 - 32) * 5 / 9 )) ˚C"; break;;
    [cC] ) echo "$(( $2 * 9 / 5 + 32 )) ˚F"; break;;
    *    ) echo "Usage: $0 c|f num"
esac
