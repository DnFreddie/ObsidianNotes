[[Containers]] Share the same networkin  [[Namespaces]] as  host 
- no [[NAT]]
- no [[proxy]] 
**--network host**  flag
```bash
docker run -d --name test --network host aura/myapp-188:v3
```
 

![[Pasted image 20240510105230.png]]



---
[[bridge_net]] [[overlay_net]] [[docker]]