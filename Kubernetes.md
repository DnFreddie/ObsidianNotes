### Benefits
- **Availability and scalability**
	-  **Load balancing**
		- It can *duplicate* the applicatipn  
- **Portable**
	- can run anywhere on any type of the infrastructure
- **Popularity**


### Cluster Architecture

#### Pod 
- The smallest **deploy-able** unit 
	- Group of one or more container
		- They **share storage and network** resources
- **Unit of replication**
	- Easy to increase the number of pods running

##### Pods kinds
######  Sidecar 
- Run in the same Pod as main container 
- Can share folders with main container 
- Can communicate via localhost 
>[!example]-
>![[Pasted image 20240509205921.png]]
######  Ambassador

- The  main app does not connect to external services 
	- The **ambassador container** does it 
	- It works pretty much as proxy 

>[!example]-
>![[Pasted image 20240509205439.png]]

##### Adapter
- This modifies the information revived from the container to the desired format 
	- Example logs  or data required for the  app

>[!example]-
>![[Pasted image 20240509210026.png]]

[Docks](https://raghavramesh.github.io/posts/kubernetes-multi-container-patterns/)



#### Node_k
- **Pshyhical virtual machine**
	- runs one or more Pod 


--- 
