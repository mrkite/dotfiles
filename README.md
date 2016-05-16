Use GNU Stow to install symbol links to each set of dotfiles

stow vim
stow tmux

and so on.

The Makefile will do it as well,  `make install`  and `make update`

Vim
---
run :PlugInstall  to install the plugins


Powerline fonts
---------------
Need to run `fc-cache -vf ~/.fonts` afterwards


Mutt
----
Need to create ~/.mutt/user  with the following:

````
set my_realname="yourname"
set my_username="username"
set my_domain="domain"
set my_password="password"
set my_lang="en_US"
````
