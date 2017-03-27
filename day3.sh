#!/bin/bash
echo "Operating system:"
uname -o
echo "VERSION:"
uname --version
echo "Release Number:"
uname -r
echo "Kernel Version:"
uname -v
echo "Available Shells:"
cat /etc/shells
echo "CPU Information:"
cat /proc/cpuinfo
echo "Memory Information"
cat /proc/meminfo
echo "Mouse info"
cat /etc/sysconfig/mouse
echo "Hard Disk DEtails"
cat / proc/ide/hda
