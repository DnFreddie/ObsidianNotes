---
date:: 2023-08-09
type:: network+
---
## DNS Records 
- The database records  of [[DNS]] 
	- Over 30 of records  types 
		- ([[IP]] adresses certyficates host alias,names)


>[!example]- Sample  forward lookup file 
>![[SampleForwardLookup_visual.png]]
>[[DNS_Queries#Forword Lookup]]
### SOA 
**Start of Authority**
- Describes the DNS zone details
- **Structure**
	- IN SOA(*internet zone,Start of Authority*) with name of zone 
	- Serial number 
	- Refrech retry and expire timeframes
	- Casching duration [[DNS_Queries#TTL]]
 
>[!example]- 
>![[SOABeginignFile_visual.png]]

$$1$$
### Address records(AAAA)

- Defines the [[IP]] address of a host 
	- This is the **most popular query** 
- **A** records are  for [[IPv4 address]]
	- Modyfie the A record to change the host name to [[IP]] ==address  resolution==
- **AAAA** records are for [[IPv6 address]] 
	- **Same DNS serverA** diffrent records 
>[!example]-
>![[AAARecordsExample_visual.png]]

$$2$$
### CNAME 
**Cannonical name records**
- A name is an alias of another  *cannonical name*
	- ==One psychical server multiple services== 
 
>[!example]-
>![[CannonicalName_visual.png]]

$$3$$
### SRV
**Service Records** 

>[!quote] [[DNS_Queries]]