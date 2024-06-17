---
date:: 21 04 2023
type:: Linux
---
## Run levels 

Run it with sudo **init** run level (*this are called init scripts*)

>[!Note] Does not work for [[sysctl]] 

- **0** Halt the system 
- **1** Single user/minimal mode 
- **2 - 5** Multiuser (*gui mode*)
- **6** Reboot the system 
	- U can set the change the behaviors of it in */etc/iniittab* <mark style="background: #FF5582A6;">its dangerous</mark>


>[!example] 
>![[Pasted image 20240426141511.png]]


>[!quote] [[Cronetab]] | [[Kernel]] | [[rc scripts]]