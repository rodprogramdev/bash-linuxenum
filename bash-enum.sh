#!/bin/bash

#Check Kernel name 
echo KERNEL NAME:
uname -s

#Check kernel release
echo KERNEL RELEASE: 
uname -r

#Check Kernel version
echo KERNEL VERSION: 
uname -v

#Check Kernel machine architecture
echo KERNEL MACHINE ARCHITECTURE: 
uname -m 

#Check Kernel processor architecture 
echo KERNEL PROCESSOR ARCHITECTURE: 
uname -p 

#Check Kernel hardware platform (OS Architecture)
echo KERNEL HARDWARE PLATFORM OS ARCHITECTURE:
uname -i 

#Check Kernel operating system 
echo KERNEL OPERATING SYSTEM:
uname -o 

#Check all information above in one line
echo CHECK ALL INFORMATION ABOVE IN SINGLE LINE:
uname -a

