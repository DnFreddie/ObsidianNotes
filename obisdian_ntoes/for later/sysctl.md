---
date:: 21104 2023
type:: Linux
---
## Sysctl


### Enable packet forwording

To enable the packet
**sysctl -w net.ipv4.ip_forward=1**
*Used to [[MITM attack]]*



 >[!bug] Remember that the **sysctl** commands are temporary
 >U can see them in a  */proc* as a vritual  procces


![[Kernel modules]]
