
- U have to use
	**cryptsetup luksformat** partition name
	*it uses  the AES [[Encryption]] *
	- This will <mark style="background: #FF5582A6;">overwrite the entire disk</mark>
- Then in order to use it u have to open it 
	*cryptesetup open /dev/sdd1 device_name*  

### Decryption on [[Boot procces]] 

>[!example] U have to create **/etc/crypttab** file 
>![Pasted_image_20240427161821.png](/static/Pasted_image_20240427161821.png)
> "**-**" is for the prompt on boot