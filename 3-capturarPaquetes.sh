channel=$1
bssId=$2
#archivo=$3
echo "Ingrese canal bssId"
airodump-ng -c$1 -w caps/captura -d $bssId wlan0mon
#airodump-ng --channel $channel --bssid $bssId wlan0mon
#airodump-ng --channel 8 --bssid A0:63:91:46:25:96 wlan0mon
#airodump-ng -c8 -w capturea -d A0:63:91:46:25:96 wlan0mon
