#!/usr/bin/bash

cmd=cmd
cmd=execute
clear

sudo cp gdrive /bin/
reset
echo "  [INSTALL] ~> Installing Linux Gaming Toolkit....  
"
sleep 5s
gdrive https://drive.google.com/file/d/1EBGMhZW9jsGOxppEVnWRgm1Yq-pZHUEh/view?usp=sharing
unsquashfs -d Linux-Pro-Gaming-Toolkit Linux-Pro-Gaming-Toolkit.img
rm Linux-Pro-Gaming-Toolkit.img
