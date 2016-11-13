#!/bin/bash
sudo apt-get update
sudo apt-get dist-upgrade

sudo apt-get install vim
sudo apt-get install synaptic
sudo apt-get install libgtk2.0-0:i386
sudo apt-get install sysv-rc-config
sudo apt-get install plasma-nm
sudo apt-get install vsftpd

 #安装chromium的flashplayer
 sudo apt-get install pepperflashplugin-nonfree
 sudo update-pepperflashplugin-nonfree --install

  #安装firefox的flashplayer
  echo "现在开始安装firefox的flashplayer，你已经准备好flashplayer在你的主目录了吗，输入y或者n确定"
  read $state_1
  if [ "$state_1" = “y” ]
  then 
	    tar -xvxf install_flash_player_11_linux.x86_64.tar.gz  
		  sudo cp libflashplayer.so /usr/lib/mozilla/plugins/ 
		    sudo cp ./usr/* /usr/
			  echo "flashplayer安装完毕!"
		  fi
