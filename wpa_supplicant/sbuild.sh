#!/bin/bash





export PATH=/home/rpdzkj/sixth/ljswork/hisi/hi351xdv500/cross-compile/aarch64-v01c01-linux-gnu-gcc/bin:$PATH
#export CROSS_COMPILE=aarch64-linux-gnu
export CC=aarch64-linux-gnu-gcc



cd openssl-1.1.1o/
#注意下面这条指令--prefix=/home/UserName/ssh/install/open-ssl/...其中的"UserName"要改成自己Ubuntu的账户名
#./Configure --prefix=`pwd`/../openssl-install compiler:arm-linux-gcc

#./config no-asm shared no-async --prefix=$(pwd)/install

make 
make install
