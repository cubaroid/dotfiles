# dotfiles
Configuration files for git, vim, zsh and tmux.

# Installation guide.
*	Installed vim 
	*	apt-get install vim-gtk
	*	Install silver searcher: apt install siversearcher-ag
	*	Install vundle.

*	 Installed git.
	*	apt-get install git-core
		*	install git flow: apt-get install git-flowt

*	Add mouse.desktop file to ~/.config/autostart/ folder
	*	This sets the mouse sensitivity.

*	Installed tmux [Link]( http://bogdanvlviv.com/posts/tmux/how-to-install-the-latest-tmux-on-ubuntu-16_04.html )

*	Install zsh.
	* apt install -y zsh

*	Install [ ohmyzsh ]( https://github.com/robbyrussell/oh-my-zsh )
		Also: configured the default shell for the current user:
			x /etc/passwd -> set the user default shell to zsh instead of
			bash.

*	Install keepass2
	*	apt install -y keepass2
	*	install xdotool to simulate keyboard input events ( required ) apt install -y xdotool

*	Install skype and dependencies. [Link]( https://askubuntu.com/questions/887389/how-to-install-skype-for-linux-in-ubuntu-16-04-via-console-only/887397 )
    *	install apt-transport-https
    *	install curl
    *	resolve GPG issue
    *	add skype repo
    *	update and install

*	Install Node js
	*	apt install nodejs

*	Install npm
	*	apt install npm

*	Install VirtualBox
	*	apt install virtualbox
	*	Virtualbox Configuration:
		*	Add some video memory Settings > Display > Screen > Video Memory ( set to 128 )
		*	Add an optical drive -> Settings > Storage Controller:IDE -> click on the cd icon and add a drive
		*   Set up Copying settings. Settings > General > Advanced: Shared Clipboard and Drag'n'drop both set to Bidirectional.
		*	Start Vm. Go to Devices > Insert Guest Additionas CD. Install. Reboot.

*	Install exfat utils
	*	apt install exfat-utils exfat-fuse

*	Install dconf-tools *Optional. Used to remap caps lock to escape*
	* apt install dconf-tools

*	Test link [Link](#dotfiles)
