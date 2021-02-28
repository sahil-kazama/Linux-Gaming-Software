#!/usr/bin/bash

cmd=cmd
cmd=execute
clear
reset

sudo cp gdrive /bin/
echo "  [INSTALL] ~> Installing Linux Gaming Toolkit....  
"
sleep 5s
gdrive https://drive.google.com/file/d/1ykQySLoq_Kdf1OOrOh0R_wq_IhyUf0ei/view?usp=sharing
7z x *.img -o*
