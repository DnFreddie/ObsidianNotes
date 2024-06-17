---
date:: 30 03 2023
topic:: linux-command
type:: Linux
---
## find

- find *dir* -type f(file) -name (name of the file )
**find / will went through all dir**

### Wildcards
- **[  ]** match the characters that appears in the squere brackets 
-  * matches any charactert of any lenght from none to unlimited number of characters 
	 *A search for *  * *  at will display cat hat and bat *

>[!example] Possibilities
>![[FindPossibilities.visual.png]]

## U can search files via [[Permissions]]

>[!example] Finding files with perrmision 4000 ([[SUID]])
>kali >find / -user root -perm -4000


