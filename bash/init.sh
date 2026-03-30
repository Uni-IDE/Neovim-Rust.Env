. lib/pre

clean

if [ type == "Kickstart" ];then
	init_kickstart
elif [ type == "NvChad" ];then
	init_nvchad
fi

