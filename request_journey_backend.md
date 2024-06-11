---
date:: 2023-08-02
type:: network+
---
## Read 
- Once the connection was put to the [[accept_ queue]]   we use the [[systemcall]] **Accept** to pop it from the que and return file description represitenting the coonection (*now backend has a poinbter to the connection*) 
- Now the backaend  [[systemcall]]  **recv**  
- And call andother [[systemcall]]  **read**
	We **copy** them to the [[system application layer]]
	- This are alll encryted raw bytes 
	- ==We dont now yet weather its a request==
	- Also we have to take care of read time since [[recive_queue]] has a  limited size 
 $$1$$
## Decrytp 
Since i did the  [[TLS_session]]   eariler i can get **symetric key** and exchange it wiht the client 
 - This beeing handeld partially by the [[TMP]]
- Then the packet is beeing **copied** (*check decryption in place*) and decrepted 
## Pharsing 
We determine the protocol and being pharsing acordingly 
 Issuess
  - It may be that we dont see the full request (it does not fit the [[bandwidth]])
	  - THen u have to wait for the request top be fully get 

## Decoding 

- What type of encodin the message has it it ASKI or UTF-8 iot based of the language of the backend 
	- Decopressing compressed parts of the request  
	- Also **desiralization happens here**
  

## Process 
We **fire the evnent** the callBack happen and we get the request 









>[!quote] [[request_journey_kernel]]