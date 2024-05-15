For the utilization of github we need a ssh key 

```shell

ssh-keygen -t rsa -b 2048 -C "jacobofp2001@gmail.com"
#The process  to make the SSH Key
Generating public/private ed25519 key pair.
Enter file in which to save the key (/home/ouroboroz/.ssh/id_ed25519): 
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/ouroboroz/.ssh/id_ed25519
Your public key has been saved in /home/ouroboroz/.ssh/id_ed25519.pub
The key fingerprint is:
SHA256:vpLe9LzdYtuOv171lC1Jsl2b8TDogmbzGtG8XJ0sZF8 jacobofp2001@gmail.com

C:\home\ouroboroz> cat ~/.ssh/id_rsa.pub   # Replace id_rsa.pub with the name of your public key file
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDPffa5sd+V8whvJlfYUAK7q3IAqBDNgDeVD+v5x0g06efZUkZB1co4bQcb3CzsS00i7AnhtBetLLzBNSuYPYQLiPZXexFn+p1l7n7s0FC3NS/jSKUiudjMcbR4ttlan5+8jirLtkkRYgEC87qv2rhgHKPtHvXRvytIs6m1c9W5mSH1AadQXlNoyjDkoFA4mTj8y4LH1ScFLLeM/HRVlaXhGjPgfefD3JMlyNzn3WX7/6IAq4/E3g6uXCsD9NFs1+7719+rTamWaBzNdbMRGZGCo4RhrqEeBVd5WhZqDbqXOwgJd9KRGc5V/ELeVgC0GSnh9bDu0Tsq4BKBQCIH2pVH jacobofp2001@gmail.com

```