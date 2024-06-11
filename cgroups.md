### Control groups 
- Organize  all [[process]] in the system 
- Account for resource usage and gather utilization data 
- Limit or prioritize resources utilization 


### Subsystem
- Control group system in an abstract framework 
- Concrete implementation of the control group s
-  Subsystem can organize process separately 
	- Most of them are resource controller


 >[!example]-
 >- Memory
 >- [[Cpu]]itme 
 >- Block I/O
 >- [[PID_control]]
 >- Freezer(used by docker pause )
 >- Devices 
 >- Network priority 

#### Hierarchical representation 
![[Pasted image 20240509114957.png]]
##### Cgroup virtual filesystem 
- Mouted at ***/sys/fs/cgroup***
	- There are mostly just interfaces
- **Task** virtual file holds all [[PID_control|Pid]] in the cgroup 
-Other files have setting and utilization data 


--- 
[[Namespaces]] [[Kernel]]


