---
date:: 01 04 2023
topic:: linux-scripts-schedule
type:: Linux
---
## cronetab -e 
**U can run separate jobs as diffrent users**
- *If u got sudo u can edit others cronetabs with sudo cronetab -u username*
### cronejob
Crone jobs are cheduled in military time 
{ * } **if u dont care about the filed**
>[!example]
>![[Pasted image 20240428132914.png]]

[Practise](https://crontab.guru/)
### Crone shortcuts 
This are located in */etc/cron.(daily,weekly)*
 U put there executable scripts
![[CroneTabShortcuts.visual.png]]
### Crone globaly
>[!bug] Don't ever change the global config  
Add the cronjob as a separate file in */etc/cron.d*
### Boot  
![[rc scripts]]

---


>[!quote] [[Scheduling Scripts]] | [[Commands]] 