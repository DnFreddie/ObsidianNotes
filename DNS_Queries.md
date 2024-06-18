---
date:: 2023-08-07
type:: network+
---

## Recursive query 
- Delegate the lookup to a DNS Server 
	- The DNS Serveer does the work adn reports back
		- ![ReqursiveQuery_visual.png](/static/ReqursiveQuery_visual.png)
- Large DNS [[cache]] provides a speed advatage

## Iterative queries 
- Do all queries ==yourself==
	- ![IterativeDNSQuery_visual.png](/static/IterativeDNSQuery_visual.png)
- Your DNS [[cache]]  is specyfic to ure device  
$$1$$
### TTL
*Time to live*
- Configured on the authoritative server 
- Specyfie how long [[cache]] is **valid**
>[!bug]-
>A very long TTL can cause problems if changes are made 

$$2$$
## Answers 
>[!example]- [[nslookup]] answers 
>![AnswersDNSAuthority_visiual.png](/static/AnswersDNSAuthority_visiual.png)
### The Authority 
The DNS server is the authority for the zone 

### Non-authoraitve 
- Does not cotain the zone source files 
	- **Propably casched information**

$$3$$
## Lookups 
[[dig_command]]

### Forword Lookup 
- Provide the DNS server with [[FQDN]]
- DNS server provides an [[IP]] addres 

### Reverse DNS lookup 
- Provides the DNS server with an [[IP]] addres 
- **DNS server** provides an [[FQDN]] 
>[!example]-
>![ReverseDNSExample_visual.png](/static/ReverseDNSExample_visual.png)

>[!quote] [[DNS]] [[DNS_Records]]