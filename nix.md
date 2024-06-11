---
"date:": 2023-10-20
"type:": AI
---
## Nix flakes 

- Pacages 
	- its the source code of your app 
- dev-shell 
	- Its u're envairoment 
- Apps 
	- it tells nix what to run and when (*similarly to the containers*)

Git respect history of git so it will not find itself if it hasn't been added


- to run the   developer envairoment type **nix develop**

- nix shell nixpkgs#google-chromkjjke
- nix build .#dockerImages.x86_64-linux.default
- docker load -i ./result


>[!quote] [[nix Templates]]
