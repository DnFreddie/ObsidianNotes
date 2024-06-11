1. **File system hierarchy** 
2. **Boot**
	- [[UEFI vs BIOS]] 
	- [[Boot procces]]
	- [[UEFI vs BIOS#Partition types|Partition types]]
			- [[Files systems.canvas|Fiels systems]]
	- [[GRUB 2]]
		- [[Run Levels]]
3. **Devices types in /dev**
	- [[Block vs character dev]]
		- [[Block vs character dev#Special character devices|Special character devieces]]
		- [[Getting PCI dev info]]
	- [[Combining Disks (raid).canvas|Combining Disks (raid)]]
	 - **Commands** 
		 - stat(*gives a more detailed overview of the metadata*)
		 - file
4. [[Archive vs Compress]]
5. [[Partitioning]]
	- [[Automatic Mounting fstab]] 
	- [[Dick encryption]]
1. [[LVM]]
2. [[Virtual Storage.canvas|Virtual Storage]]
3. [[systemd]]
4. [[Cronetab]]/[[At]]/[[systemd#Systemd Timers|Systemd Timers]]
5. [[Process management_signals.canvas|Process mangament_signals]]
	- [[systemd#Systemd procedures|Systemd procedures]]
6. **Network**
	- [[DNS]] 
		- [[nsswitch.conf]]
		- [[DNS#Changing Dns server|Changing Dns server]]
		- [[nslookup]] 
	- [[tcpdump]]
	- [[whireshark]]
7. [[Repository Configuration]]
8. [[Kernel#Kernel Otpions|Kernel Options]]
9. [[Localizaiton time setup]]
## Security
1. **Encryption**
	-  [[Hash vs Encryption vs digital signature.canvas|Hash vs Encryption vs digital signature]]
	- [[encrypted Web traffic]]
2. [[System Auth.canvas|System Auth]]
3. [[Permissions]]
	1. [[umask]]
4. [[Logging.canvas|Logign]]
5. [[SELinux]]
6. [[AppArmor]]
### Sys amdimistrations
1. **User manipulation**
	 - [[profile_etc]]
	 - [[skel_etc]]
	 2. **Commands**
	 - [[chage]] 
	1. **Sudo and visudo**
	2. [[pkexec]]
	3. [[getfacl]]
### Cloud 
1. [[git]]
2. [[docker]]
3. [[Automation tools.canvas|Automation tools]]
### Troubleshooting
 ##### Io issues
	 
1. **High latency**
	 Input/output (I/O) wait
	 Low throughput
	 Input/output operations per second (IOP)
	 Low IOPS 
	- Consider  diffrent [[Files systems.canvas|Files system]]
	- check for wa with top
	- [[ioStat]]
2. [[inodes exhaustion]] 
3. [[IO schedulers]]
4. [[NVMe]]
5. **File system isssues**(*coruption  missmatch*)
	1. [[fsck]]
6. [[vstat]]
7. [Io summery](https://www.site24x7.com/learn/linux/disk-io-troubleshooting.html)
#### Network torubleshooting
- Checking [[subnet mask|subnet]] and **routing**
- [[iptables]] 
##### Droped packett
- [[ip_command]]
- Links (*the name of the network devices*)
	- ***ip -h -s link show device***

##### Dns issues
- [[nslookup]]
- [[dig_command]]
- [[ping_command]]
####  Network Resonance
[[nmap]]
 openssl client 
- to check weather the connection is legit

### Cpu issues 

- [[Load Average]]
- [[Cpu#Cpu times (*Subdevisions*)|Cpu times]]
- [[Cpu]]
- [[Cpu#CPU process priorities | Cpu priotities]]
	- [[OOM process Killer]]

[[Swap memory]]

#### Hardwere
- *lscpu*
- *lsmemm*
- ***/proc/cpuinfo***
- ***/proc/meminfo***

### User issue 
[[Login troubleshooting ]]
[[quota]]

### Systemd
[[systemd#Systmed units|Units]]
[[systemd_ordering|Ordering]]
[[systemd#Systemd Timers|Timers]]





--- 