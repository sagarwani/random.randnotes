#wget with Login.
wget --user=swani --ask-password <URL>

##Invalid signature while updating Kali.
wget -q -O - https://archive.kali.org/archive-key.asc  | apt-key add
