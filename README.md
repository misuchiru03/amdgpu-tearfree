# amdgpu-tearfree
Resolving the problem of screen tearing with AMDGPU cards

This script is a short and simple kill for AMDGPU cards and the issue with screen tearing on Linux distros.
This allows browsers and other apps to smoothly scroll.

The file 20-amdgpu.conf will go to /usr/share/X11/xorg.conf.d/ and will require a restart of X or a reboot.
Once done, you should be able to scroll smoothly without screen tearing.

You can manually copy the file over, or you can use the script.  It's the same thing.
