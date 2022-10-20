color 8
@echo off 

echo Computer Name and Username: >> client-device-information.txt
whoami >> client-device-information.txt 
::whoami = Shows the IDs of active users.
echo ************************************|more>>client-device-information.txt

echo Current Hostname:  >> client-device-information.txt 
Hostname >> client-device-information.txt
::Hostname = An application that displays or assigns the host, domain, or node name of the system.
echo ************************************|more>>client-device-information.txt

echo Current IP and Network Adapters: >> client-device-information.txt 
ipconfig /all >> client-device-information.txt
::ipconfig = It is the command that shows the network connection properties of the computer in the DOS operating system.
echo ************************************|more>>client-device-information.txt

echo Available Memory Space: >> client-device-information.txt
systeminfo|find "Available" >> client-device-information.txt
::systeminfo|find = Used to display basic Windows configuration information for a local or remote computer
echo ************************************|more>>client-device-information.txt

echo Available Hardisk Space:>> client-device-information.txt
wmic logicaldisk get freespace >> client-device-information.txt
::wmic = allows users to performs Windows Management Instrumentation (WMI) operations with a command prompt.
echo ************************************|more>>client-device-information.txt

echo Current Working Directory:  >> client-device-information.txt 
cd|more >> client-device-information.txt 
::cd = change the current working directory in various operating systems.
echo ************************************|more>>client-device-information.txt

echo Current Running Applications and Services: >> client-device-information.txt 
tasklist /fo table  >> client-device-information.txt 
::tasklist = Displays a list of currently running processes on the local computer or on a remote computer.
echo ************************************|more>>client-device-information.txt

echo Current Opened Ports: >> client-device-information.txt
netstat -aon >> client-device-information.txt
::netstat = troubleshooting and configuration, that can also serve as a monitoring tool for connections over the network.
echo ************************************|more>>client-device-information.txt


echo 



echo FINISHED|more client-device-information.txt
echo FINISHED 
pause>>nul
