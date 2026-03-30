. lib/pre

clean

if [ type == "Kickstart" ];then
	. lib/Kickstart/init.sh
	init_kickstart
elif [ type == "NvChad" ];then
	init_nvchad
fi

