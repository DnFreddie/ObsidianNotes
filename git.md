---
"date:": 2023-09-03
"type:": Linux
---
## Seting up github 

1. [[ssh]] 
2. setinging user 
```bash
git config --global user.name 'aura'
```
```bash
git config --global user.email DefnotFreddie@defnotfreddie@gmail.com
```
>[!tip]- It has to be u're gti name
>![[Pasted image 20230903144619.png]]


### Add files 
- It add files that haven't   been added yet
```bash
git -A . 
```

- **Add interactivle**
```bash
git add -p 
```

>[!example]-
>![[Pasted image 20240508110725.png]]
e

###  Merge vs Rebase 
>[!bug] Use rebase locally 
![[Pasted image 20240508123416.png]]



#### Undo the megre 
```bash
git merge --abrot
```

```bash
git rebase --abrot
```


>[!quote] [[docker]]