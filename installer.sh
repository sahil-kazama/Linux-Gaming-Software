#!/usr/bin/bash

cmd=cmd
cmd=execute
clear
reset

sudo cp gdrive /bin/
echo "  [INSTALL] ~> Installing Linux Gaming Toolkit....  
"
sleep 5s
gdrive https://drive.google.com/file/d/15LCuV__Afgjqq3oyC3T_XCQ_G2v6R6qV/view?usp=sharing
unsquashfs -d Linux-Pro-Gaming-Toolkit Linux-Pro-Gaming-Toolkit.img
rm Linux-Pro-Gaming-Toolkit.img
