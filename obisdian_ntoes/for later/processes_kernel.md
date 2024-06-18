---
date:: 21 04 2023
type:: Linux
---
An isnstance of the eceacutable 
 - **Only one process may use the Cpu and a given time**
	-   each process uses the [[Cpu]] for a small fraction of as second then pauses then another process uses the [[Cpu]]
	-   This stitching is called [[context switch_kernel]]
- The app is running muitple processes 
	- The process is na continer 
	- Process ca run other porceses that are called *child processes*
- The process is not aware of ohter processes 
-  ![ProcessContainer_visual.png](/static/ProcessContainer_visual.png)
- Eaach process has it's own [[Virtual Memory Address]]
### Types of processes 
|     | *Types*              | *Functionality*                                                            |
| --- | -------------------- | -------------------------------------------------------------------------- |
|     | Aplication (app)     | Run a specyfic programm                                                    |
|     | Background porcesses | Process tahat run in the boacgorund and does not requiere user interaciton |
|     | WindowS processes    | System level processes                                                     |
|     |                      |                                                                            |

---
### Prioryty 
- Change prioryty using [[nice]] [[renice]]
	- [[Cpu]] time  = priority level
- Priortiy class 

| Class     | Function                                                            |
| --------- | ------------------------------------------------------------------- |
| Low       | this procces will run after all the other higher priority processes |
| Normal    | Defult pririority                                                   |
| Real time | Exlusive priority                                                   |

--- 
![[threads]]
 
>[!quote] 