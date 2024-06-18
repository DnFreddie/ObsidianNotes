---
date:: 02 04 2023
topic:: linxu-netowrk-penetration  
type:: Linux
---
## Ifconfig 
Examine and interact with active nework interfaces 

>[!example]-
>![IfconfigExamle_visual.png](/static/IfconfigExamle_visual.png)

this dispalys most important informatio 
1.  [[MAC Adress]]
2. [[IP]]
3. [[Bcast]]
4. [[lo]]
**If u want to see the[[IP]] u have to 
run IP**  adrr
>[!tip]- result
>![IpAddr_visual.png](/static/IpAddr_visual.png)

- Enables to connect and  manipulate [[LAN]]
- U can easily switch ure IP with 
	- sudo ifconfig eth(*number of connection*) new IP
	- U can also change [[subnet mask]] and  [[Bcast]] 
	-  ''#  spoofing 
	>[!example]- 
	>kali >ifconfig eth0 192.168.181.115 netmask 255.255.0.0 broadcast 192.168.1.255
 
## Usefull flags 

- **Down**
	- Marks an interface as not working (down), which keeps the systemfrom trying to transmit messages through that interface. 
		-  If possible, the ifconfig command also resets the interface to disable reception ofmessages.  
		- Routes that use the interface,
		    however, are not automatically disabled.

 
>[!quote] [[iwconfig]] [[spoof]]