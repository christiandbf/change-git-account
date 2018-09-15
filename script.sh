# Git config
git config --global user.name "Type your name"
git config --global user.email "Type your email"

# SSH config
ssh-add -D
ssh-add ~/.ssh/"Type your key file name"

# Show output
echo "SSH Key"
ssh-add -l
echo "Git config"
git config --global --list
