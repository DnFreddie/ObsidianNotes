	### Third Extended File System 

- It's baiscly [[ext2]] but with **journal**
	-  Disk recovery time after an improper shutdown takes dramatically less time
		-  Because it has a **log** of the most recent
				transactions in the journal, simply checks the that are listed as incomplete



>[!note]- You can easily upgrade [[ext2]] systems to ext3 and vice versa.  

---
[[Files systems.canvas|Fiels systems]]