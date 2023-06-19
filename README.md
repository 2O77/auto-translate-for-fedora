# auto-translate-for-fedora

i've made this for my own requirements. 

# usage is so simple. download this repo and enter -->

fedora settings/keyboard/view and customize shortcuts/custom shortcuts

# in there create a shortcut and type this command. -->

gnome-terminal -e "/path/to/file/auto-translate-for-fedora/google-translate.sh"

and it's done. now you can translate any text with one shorcut. 

# you have to give permission to file -->

cd /path/to/file

chmod +x google-translate.sh

# advices -->

in this app, every time you execute the code is opens a new tab on chrome. 
i couldn't find a way to handle "if there is 1 or more google translae is open" don't open a new tab,
just send a query to existing tab. 

It is just complicates the problem unnecesarly. So i'm using tab wrangler to close existing tab.
it is free chrome extension and works fine. 





