#!/user/bin/bash
count=1
while [[ $count -ge 0 ]]
do
rm 2897*
rm livestatus71
sleep 30s
clear
sleep 2s
bash script.sh
sleep 2s
bash start.sh
sleep 2s
bash livestatus.sh
sleep 2s
bash livestatus1.sh
sleep 2s
bash livestatus3.sh
sleep 2s
rm 2897*
rm livestatus71
sleep 30s
clear
done

