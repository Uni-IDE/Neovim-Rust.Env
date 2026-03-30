. lib/pre

clean

if [ $type == "Kickstart" ];then
	echo "hello world"
	. lib/Kickstart/init.sh
	init_kickstart
elif [ $type == "NvChad" ];then
	init_nvchad
fi

