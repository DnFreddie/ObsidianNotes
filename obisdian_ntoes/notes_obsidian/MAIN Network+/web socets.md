---
date:: 2023-07-07
type:: network+
---
## Web socets 
- [[ports]] numbers and [[IP]] addresses **combined** creates **socets**
- Allows [[duplex communication]] bettwen **the server  and the client** 
- Enables u to connect your **frontend with backend**
$$1$$
## Connection 
THe cleiant is sending HTTP  request to the 
server with a special HTPP header **connection Upgrade** 

IF the servers supporst websocet it rteturen code **101** **Switching Protcols** 
it enables *bidriectional communication*
>[!example]-
>It will be connected unti either parites sends a *close messege*
>![WebsocetConnectionUpgrade_visual.png](/static/WebsocetConnectionUpgrade_visual.png)

## [[IPv4 address]] socets 

- Server 
	1. Server IP adress
	2. protocol
	3. server application
	4. port number 
- Client 
	1. Client IP adress 
	2. protocol
	3. clients [[ports]] number 
==Docs==
[100s web socets](https://www.youtube.com/watch?v=ayUfHdHFCZE)
[[How to start Rust Chat App#ws-rs for websocket server|chatrs]]


>[!quote] [[3-way Handshake]] 