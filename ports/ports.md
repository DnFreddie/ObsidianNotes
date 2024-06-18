---
date:: 2023-07-07
type:: network+
---
## Ports

Port number designe where the package will be deliver 
*The location of the [[service]]   on particular device*
Its handed to the serviece that manage this *port numbers*
[PortNumbers_visual.png](/static/PortNumbers_visual.png)
$$1$$
## Port types 
- **None-emperal ports**(Permantent port numbers)
	==Ports 0 through 1,023==
	- Usually on server or servive 
		1.Htpp (*port 80*) 
		2. Htpps (*port 443*)
- **Emepral ports**(Temporary port numbers)
	==Ports 1,024 through 65,535==

>[!bug]- Ports are for communication not seciurity 
>They need to be well known
>also 
>[[TCP]] ports are not the same as [[UDP]] ports 

$$2$$
## Managing the data 
- Diffrent ports enable to differentiet before the *transfered data*
	![MenaginPortsData_visual.png](/static/MenaginPortsData_visual.png)
$$3$$
## Common ports 
| port                                              | name                                   | fn                                           |     |     |
| ------------------------------------------------- | -------------------------------------- | -------------------------------------------- | --- | --- |
| **tcp/23**                                        | [[telnet]]                             | coonetcting to the container                 |     |     |
| **tcp/22**                                        | [[ssh]]                                | coonetcting to the container                 |     |     |
| **udp/53** or **tcp/53**(large transfers)         | [[DNS]]                                | aConvert names to the [[IP]] adress          |     |     |
| **tcp/25**(plain text) or **tcp/587**(encryptred) | [[SMTP_protocol]]                      | Server to server email transfer              |     |     |
| **tcp/22**                                        | [[SFTP_protocol]]                      | Encrypted file transfer                      |     |     |
| **tcp/20**(active mode data),**tcp/21**(control)  | [[FTP_protocol]]                       | Transfers Files between system               |     |     |
| [[UDP]] **/67** ,[[UDP]] **/68**                  | [[DHCP_protocol]]                      | Automated conf of [[IP]] and [[subnet mask]] |     |     |
| [[TCP]] **/80**                                   | [[HTTP]]                               | Web server communication                     |     |     |
| [[TCP]]/443                                       | [[HTTPS]]                              | Web server with encryption                   |     |     |
| [[UDP]] **/161**                                  | [[SNMP_protocol]]                      | Gather statisitc from network devices        |     |     |
| [[TCP]]**/3389**                                  | [[RDP_protocol]]                       | Remote connectio to the desktop              |     |     |
| [[UDP]] **/123**                                  | [[NTP_protocol]]                       | Synchronizing the clocs of the system        |     |     |
| [[TCP]] **/5060** [[TCP]] **/5061**               | [[SIP_protocol]]                       | phone calls                                  |     |     |
| [[ICMP_protocol]]                                 | **Internet Coontrol Message Protocol** |                                              |     |     |
| [[Sql server]]/**1433**                           |                                        |                                              |     |     |
| [[SMB]]/**445**                                   | *Server Message Block*                 | used for the printers and router in windows  |     |     |
|                                                   |                                        |                                              |     |     |

>[!quote] [[web socets]]| [[UDP]] | [[TCP]]  [[Port Scanning]] 



