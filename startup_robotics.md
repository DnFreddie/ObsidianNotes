---
"date:": 2023-10-04
"type:": robot
---
## Onion approach 

### Motor 
In order to stuart up the engeine u have to provide **Suppley Voltage**
- 12 Volt dc gear motr 
- 12 volt battery with a **switch**


####  Motor driver 


- Motors requiter a relativity ==high [[voltage_rob]]==  and [[current_rob]]
>[!bug]- Connecting them directly to processor by end up in fire
>![[Pasted image 20231004133958.png]]

- Therefor we use motordirver 
	- It takes lots of voltage and uses this power supplay to an amplyfaier creating
		1. Higier [[voltage_rob]]
		2. Highier [[current_rob]]
		*To drive a motor*
- It creates [[PWM_rob]]
### Motor controler 
It takes the PMW calculates it and send to console(*they can be combined*)



![[controlesrs_rob]]

>[!tip]- Why to separate motor controlers
>1. Moduality (*easier to swap elements*)
>2.Allocoation of compute resources 

Common layer that tarehe speend and send instruction  to the motor itslef

- **Control softwere**
	- Calcualte the speed that it want motor to go 
	- Transmit those speed using prtocol to the controler
	![[Pasted image 20231005093118.png]]

>[!quote]