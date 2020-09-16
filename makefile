all:
	uname -a >> results.txt
	cat /proc/uptime  >> results.txt
	cat /proc/devices  >> results.txt
	cat /proc/version  >> results.txt
	cat /proc/cpuinfo >> results.txt
