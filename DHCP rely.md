---
date:: 2023-07-31
type:: network+
---
1. Device sends [[DHCP process#Discover]]
	-  ![[RelyDsicoverd_viual.png]]
2. When **router revives the massaeage** is changes the **source address** to [[DHCP server]]  
3. The the server sends [[DHCP process#Offer]] send back the ip to the router 
	- ![[DHCPRelyOffer_visual.png]]
4. The router recognieses the **DHCP reely config** and changes ip adress to be a brodcarts for local network   

>[!quote] [[DHCP_protocol]] [[DHCP process]]