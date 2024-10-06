setup:
	ln -s $(PWD)/.gitmessage  ~/.gitmessage
	git config --global commit.template ~/.gitmessage
