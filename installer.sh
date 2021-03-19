#!/usr/bin/bash

cmd=cmd
cmd=execute
clear
reset

sudo cp gdrive /bin/
echo "  [INSTALL] ~> Installing Linux Gaming Toolkit....  
"
sleep 5s
gdrive https://drive.google.com/file/d/1TXbNY0G8iHMDvLoOhnxCuR4s5rvpmUNG/view?usp=sharing
unsquashfs -d Linux-Pro-Gaming-Toolkit Linux-Pro-Gaming-Toolkit.img
