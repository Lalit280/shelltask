#! /bin/bash
#
#

echo "enter salary"
read sal

if [ $sal -lt 30000 ];
then
        echo "No Tax"
elif [ $sal -gt 30000 -a $sal -le 40000 ];
then
        echo "Tax is 10%"
elif [ $sal -gt 40000 ];
then
        echo "Tax is 15%"
else
        echo "invalid salary eneterd"
fi
