#!/bin/sh

# Check if the machine is running X

if [[ -z $DISPLAY ]]; then
	echo "You are not running X server. You may not have need for this fix."
	exit 0
fi

# Check root privs
if [ $UID != 0 ]; then
	echo "You must be root to run this."
	exit 0
fi

# 20-amdgpu.conf is copied to the /usr/share/X11/xorg.conf.d/ directory
cp 20-amdgpu.conf /usr/share/X11/xorg.conf.d/

# Time to restart X server
echo "You will need to restart your X server or reboot your machine to complete this."
exit 0
