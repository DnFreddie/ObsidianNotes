---
date:: 2023-07-28
type:: network+
---
## Dynamic Host Configuration 
- [[UDP]] **/67** ,[[UDP]] **/68** 
- Requiers a [[DHCP server]]  
	- In home this is incorporated to your home router 
 

 
 $$1$$
## Assainging Ip

### Dynamic / pooled 
- [[IPv4 address]] are assaigned in real-time from a pool 
- Each system is given a ip for a certian amout of time and must renew at set intervals 


### DHCP reservation 
- Addresses are assigned by MAC address in the [[DHCP server]]  
- Quickly manage adresses from one location 

$$2$$
![[DHCP process]]

$$3$$
## Managing DHCP in the enterprise 

Limited connections 
 - Uses [[IPv4 address]] [[broadcast]] domain
 - Stops at router 
Multiple servers neeeded for **redundacy** 
 - Across diffrent location
Scalibity is always an issue 
 - May not want to mangae [[DHCP server]]  in every remote location 
$$4$$

## IP helper 
![[DHCP rely]]
$$5$$

>[!quote] [[ports#Common ports]]