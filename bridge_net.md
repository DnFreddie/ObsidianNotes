Virtual or psychical device that connect multiple [[LAN]] 's
![[Pasted image 20240510102627.png]]
- All parts of the bridge will get their collision domain
>[!bug] Collisions
 When to or more devices on the same network try to transmit data at the exact same time (*some packet will be doped*)


### Docker bridging
- Default [[docker]] bridge doesn't allow for the [[DNS]] change
	-  U have to create one 
	- ***[[Dns]] Name is the same as the container name*** 


```bash
docker network create my-bridge-net --subnet  10.0.0..0/19 
--gateway 10.0.0.1
```

>[!example] Docker compose 
>![[Pasted image 20240510104017.png]]


--- 
[[NAT]] [[host_net]]