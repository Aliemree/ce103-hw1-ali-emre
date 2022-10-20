

echo Name and Surname: >> client-device-information.txt
whoami >> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt

echo Get Hostname: >> client-device-information.txt
hostname>> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt


echo Get Current IP and Network Adapters: >> client-device-information.txt
ifconfig -a >> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt


echo Get Available Memory Space >> client-device-information.txt
grep MemTotal /proc/meminfo >> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt


echo Get available harddisk: >> client-device-information.txt
df -h >> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt


echo Current Working Directory:  >> client-device-information.txt
pwd >> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt


echo Get Current Running Applications and Services:>> client-device-information.txt
ps >> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt

echo Get Current Opened Ports: >> client-device-information.txt
sudo netstat >> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt
echo -------------------------------→| more>> client-device-information.txt


cat client-device-information.txt