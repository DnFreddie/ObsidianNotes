## Discover 
-  The device sends DHCP **Discover meesage** using [[UDP]](becose it does not have [[IP]]) 
	- It's [[broadcast]] connation that the router ignores (*since no IP*) but **its accepted** by [[DHCP server]]
		- ![[DHCPDiscover_visual.png]]

## Offer 
- Since [[DHCP server]]  accepts te message from device it send's a message (offer [[UDP]] **/67**) with potentaila [[IP]] 
	-  No way to [[unicast]] yet (*its still a* [[broadcast]])
		- ![[DHCP_Offer_visual.png]]
 - Device recives the message from [[DHCP server]] with [[IP]]

## Request 

- The device ask the **server** weather the IP provided by [[DHCP server]]  is correct 
	- ![[DHCPRequest_vsiual.png]]

## Acknowladgment
- [[DHCP server]] sends a [[broadcast]]  measage to all
	- Then device configures itself with the IP that was orignly send in the offer and acknowledg 
	- ![[DHCPAcnowledgment_visual.png]]


>[!quote] [[DHCP rely]]