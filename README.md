# Change SSH Github Account

Change your SSH key and Git config to use another Github account on the same computer using a SH script.

# Why

Sometimes you find in the situation where you need to use two or more Github accounts, so you need to change your SSH key when you need to push and the Git config (name and email).

# Solution 

Article to understand some technical concepts.

https://medium.freecodecamp.org/manage-multiple-github-accounts-the-ssh-way-2dadc30ccaca

* Change SSH key:  
```bash
# SSH config, one active SSH key in the ssh-agent
ssh-add -D
ssh-add ~/.ssh/"Type your key file name"
```

* Change Git config:
```bash
git config --global user.name "Type your name"
git config --global user.email "Type your email"
```

Create one SH script for each account and execute the accorded script to change the account.
