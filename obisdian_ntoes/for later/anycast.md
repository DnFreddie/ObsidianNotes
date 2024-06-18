---
date:: 18 04 2023
type:: network+
---
## Anycast
Single destiantion [[IP]] has multiple path to two or more endpoints 
- One-to-one-of-many
- Used in [[IPv4 address]] and [[IPv6 address]]
	- Looks like any other unicast address
- Packet sent to an anycast address are delivered to the closest interface (the device closet to u)
	- Announce the same rout of multple data centers clinets use the data center closest to them 
	- commonly used with Anycast DNS
[Anycast_visual.png](/static/Anycast_visual.png)
>[!quote]