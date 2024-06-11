# Protocol Data 
#alt-name **Transmission units**
*were taking a little bit of data and transfering it across the network as a single unit*
## Examples
- <mark style="background: #ABF7F7A6;">[[Ethernet]]</mark>
  - Operates on a frame of data 
  * **It doesn't care what's inside!**
* <mark style="background: #ABF7F7A6;">[[IP]]</mark>
	* Operates on a packet of data 
	* **Does not care what's inside!**
		* Ip contains [[UDP]] or [[TCP]] or diff protocol

--- 
**If the data unit contains a _header_ it will contatain**:
[[TCP]] **segment**
or
[[UDP]] **datagram**

## Encapsilation and Decapsulation of 


[[Encapsilation_Decapsulation_visual.png]]

### Flags
- **Change how th devica interperets the data beeing send insde [[TCP]] layer**
[[Pasted image 20230319170951.png]]

### We want ot use [[MTU]] becouse fragmetation slow things down 
- **Losing  a fragment loses the entire packet**
- **Requiers overheard along the path**

>[!quote] [[PAR]]