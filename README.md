# PS4 Linux Loader
A simple payload that let you run Linux on your 4.05 PS4

WORKS! With [XVortex 4.55 SDK](https://github.com/xvortex/ps4-payload-sdk).


## How to build
use https://github.com/xvortex/ps4-payload-sdk to compile it. You also need to compile https://github.com/fail0verflow/ps4-kexec and place `kexec.bin` & `kernel.elf` into this folder. Compile kexec with `make CFLAG='-DPS4_4_55 -DKASLR -DNO_SYMTAB`.

## How to use

For now only some PS4 FAT models are supported, see the list [here](https://twitter.com/valentinbreiz/status/947864073085079552).

You need a FAT32 formatted USB drive plugged in on any PS4's USB port with the following files on the root directory : bzImage and initramfs.cpio.gz. You can download [them here](https://mega.nz/#!hEh1QI4B!gCDA5l7GyTekQ-fURvKw6WRieSbHETb3tYHb--SkmhM).

Then you will need to send the payload (PS4-Linux-Loader-Vultra.bin) to your PS4. For that go to your PS4 web browser, go to [4.55 Exploit](http://crack.bargains/455/) and send the payload to your PS4 using netcat or other.

## To do:

- 

## Credits and links
Thanks to Specter, valentinbreiz.

Useful links:

- For the kexec execution: https://github.com/kR105-zz/PS4-dlclose/tree/linux-loader

- For kexec: https://github.com/fail0verflow/ps4-kexec

- For more explanations: https://cturt.github.io/ps4-3.html

- For executing code in kernel space: https://github.com/VV1LD/405-KernelDumper
