#!/usr/bin/bash

cmd=cmd
cmd=execute
clear
reset

sudo cp gdrive /bin/
echo "  [INSTALL] ~> Installing Linux Gaming Toolkit....  
"
sleep 5s
gdrive https://drive.google.com/file/d/1iYLfqOXaAfAGHpRHlLLVXXUf2mGLr6TT/view?usp=sharing
unsquashfs -d Linux-Pro-Gaming-Toolkit Linux-Pro-Gaming-Toolkit.img
