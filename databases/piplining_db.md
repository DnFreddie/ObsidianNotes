---
date:: 2023-07-12
type:: Data
---
## pipling 
- Enabling client to send all the queries **upfront**
	It minimaizes time spend by one side waiting for the other to finisch sending data 
	- Tradditionaly each query has to be sent to the server *independently* and wait until the last one is *complete*
![[SequentialVsPiplinging_visual.png]]
>[!quote] [[Relational Database]] [[Tokio_rs]]