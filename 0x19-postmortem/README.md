#Issue Summary
We had just run into a trouble while attempting to connect to a remote server using ssh. We've generated an ssh-keys on our localmatchine multiple times and hence tried to access. It turn out to be that it inturn had led us to trouble of accessing it.

#Timeline

05-02-2022 9:55 AM GMT+1 - We've generated an ssh private public key pair using "ssh keygen" command command on local terminal which had automatically created the keys. 
05-02-2022 4:00 AM GMT+1 -  It seemd we've worked it fine and tried to ssh in to the remote server provided on intranet. 
05-02-2022 4:05 AM GMT+1 - we knew that we couldn't login to the remote server and regenerated the key again.
05-02-2022 4:15 AM GMT+1 - we've checked the public key we've put on our intranet profile and checked for it's corresponding private key.
05-02-2022 4:20 AM GMT+1 - After realizing the public and private keys are not corresponant, we've regenerated one lask key pair. and saved it to a secure location for later use.
05-02-2022 4:25 AM GMT+1 - we've replaced the public key on intranet with the new one and requested for a new server. 
05-02-2022 4:30 AM GMT+1 - we could then successfully login to our server by specifying a newly created private key using -i flag.

#Root Cause And Resolution

The mis-confimity of the two key pairs was a root cause for the issue. The Best Resolution measure we've taken at the time was regenerating the paired keys and updating them on the server login information of the intranet. 


#Corrective and preventive measures

Using the same key-pairs in this and more servers can be curretive and preventive for same problem that may arise.
