. lib/Kickstart/depends.sh

# Init Kickstart
clone_and_firstrun(){
	git clone --depth=1 https://github.com/nvim-lua/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
	bash
}

init_kickstart(){
	clone_and_firstrun
}
