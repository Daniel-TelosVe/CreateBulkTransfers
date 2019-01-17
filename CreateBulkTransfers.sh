#!/bin/bash
#Daniel Uzcátegui
#Disclaimer: this script is the best script ever!

CSV=accounts.csv
TECLOS=teclos
cheekymsg='add cheeky msg here'
sender='telosdacnode'
amount=0.001
rm send.sh
while IFS=, read -r col1
do
echo ${TECLOS} transfer ${sender} ${col1} "'${amount} TLOS'" "'${cheekymsg}'" >> send.sh
done < $CSV


