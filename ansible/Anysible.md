 **Push model**
	- Ruby based 
		- ***demon less***
		- configuration 
- **Procedural**
	- it creates top to bottom

## Architecture 

1. Controller node (*only this requires ansible*)<!--- Ansaible is a python program -->
    - This are the *inventory* and are in the ansible configuration file 
        - smaller servers 
        - network devices 
        - kuberntetss

    - public and private cloud 
**Can do windows automation on windows**

### Plugins/Modules

- *inventory plugins* 
    - organize managed  host to different  kinds of inventory
- *connection plugins*   
    - How does Ansaible controller connect to the host 
        - example ssh plugin
        - for windows **winrm**  plugin
- *become*
    - what user u would like to become
        - sudo
        - run as 
- *vars*
    reference how we make use of variables 
- *lookup*
    different  *data sources* 
- *callback*
    This just logs 
- *cache*

### Ansible configuration

1. ansible.cfg in the current  directory 
2. **ANSIBLE_CONFIG** environment var
```bash 
# Provides also current config file in use
ansible --version

```
### Example configuration

```bash
[defualts]
inventory = ./myInventoru
remote_user = devovs 
collections_paths = ./collections/
collbacks_enabled = ansible.posix.profile_roles
```

### Inventory
[Using a dynamic libvirt inventory with Ansible](https://blog.christophersmart.com/2022/04/03/using-a-dynamic-libvirt-inventory-with-ansible/)

Example:
```bash
# to show use ansible-invetory --graph or --list in json output 
[webserver]
servera
servec
[dbservers]
servdb
##Nested groups 
[Nested:children]
webserver
dbservers
```
### Playbooks 

(rember to check for the sytnax issues `--sytnax check` )
**They are run top to bottom**
[!bug] By default ansible *panics  when error*
- **Task** is just a **task** that has to be done can use modules 
- **Role** is just the **directory** with the instructions 
    - Highly parametric-seized 
    - *Works with vars*
    - Can mix both

#### Handlers

- They are executing in an order that there were **notyfied** in 
- The handlesr executes only once no matter the amount of *task calling*
    - If **force_handlers** enabled then handlers will execute no matter the error

##### Example
```yaml
- name: Kernel Update
  hosts: test
  become: true
  force_handlers: true
  tasks:
    - name: Ensure kernel is updated
      # Add task

  handlers:
    - name: Ensure system is rebooted
      ansible.builtin.reboot:
        msg: "Rebooting due to a kernel update"


```
#### Facts and conditionals

- If **gather_facts** enabled we can use uthis to veryfie facts of the systme 
    - And set the taks blocks acordingly 
- use **when** for the conditoals 
- or vars with the **assert** module 

[Docs](https://www.coursera.org/learn/fundamentals-of-ansible/lecture/u0iXX/using-conditionals)

Ex
```yaml
gather_facts: true 
task:
    - name: Veryfie that this si the debian dirsto 
      when: "'Debian' is ansiable_fact['distribiution']"
      block:
        - name: This is Debian
        - ansible.builtin.debug:
                - msg: This is Debian 
          


```




#### Plugins  
Uses ansiable-**galaxy**
They provied modules like for example to work with [Libvirt](https://docs.ansible.com/ansible/latest/collections/community/libvirt/index.html)



---

[[Teraform]] 
[[Puppet]]
