---
date:: 2023-07-31
type:: network+
---
## Internet Protocol Security 
Provides secriuty fir [[Network_OSI]]
 - Authenticantio nad encryption for every packet 
 - ITs very standarlezed 
	 - **multi vendor** implementation 


Confidentiality and integrity/anti-replay 
 - Encryption and packet signing 
	

## Core IPSec protocols 
- [[AH_protocol]] **Authentitacion Header**
- [ESP_prtocol] **Encapslation Security Payload**

## Modes 
**Original packet**
 - ![OriginalPacket_visual.png](/static/OriginalPacket_visual.png)

**Transport mode**
 - We add the IPSsec headears to encrypt the data but not the [[IP]]
	 - ![IPSecTransportMode_visual.png](/static/IPSecTransportMode_visual.png)
**Tunnelmode**
 - This also encrypts the [[IP]]
	 -  ![IPSecTunnelMode_visual.png](/static/IPSecTunnelMode_visual.png)

>[!quote] [[OSI Model]]  [[VPN]]