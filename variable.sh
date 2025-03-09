#/bin/bash
a=1
b=3
echo "i want to print $a"
echo "i want to print $b"
echo i want to print ${a}
echo 'i want to print $b'

TODAYS_DATE=$(date+%F)
echo "Today's date: $TODAYS_DATE"