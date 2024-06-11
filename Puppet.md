- **Pull model**
	- Ruby based
- Agent based 
	- Except **Puppet Bolt**
		- *It's a tool for routers and switches*


- ***MOM***   master of masters
	- Tool  that controls *all the masters*

>[!example]-
![[Pasted image 20240508131449.png]]

### Configuration 

The main configuration is **Manifest.pp**
- It has **classes** that are build of *resources*
	- *Resources* are just [[service]] like (*apache or docker*) 
	- This can be also setup further in module 
	
>[!example]- 
![[Pasted image 20240508132228.png]]


--- 
[[vSwitch]]