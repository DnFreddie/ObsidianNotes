---
date:: 21 04 2023
type:: Linux
---
## Rc scripts 
- Scripts that set up the linux envairoment 
	- After the [[Kernel]] has initialized and loaded all its modules, the kernel starts a dameon  **known as init or initd.** 
		- This daemon then begins to run a number of scripts found in */etc/init.d/rc*
### Adding [[service]] to the boot 
- rc.d 
	- This command enables you to add or remove services from the rc.d script
		- ![[AddingRcService_visual.png]]

>[!quote] [[Cronetab]] | [[Run Levels]]