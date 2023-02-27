 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 21001 -u -b 80.97k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 21010 -u -b 10.76k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 21011 -u -b 3.74k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 21012 -u -b 377.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 21013 -u -b 23.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 21014 -u -b 40.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 21015 -u -b 4.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 21016 -u -b 35.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 21017 -u -b 1217.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 21018 -u -b 408.05k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 21019 -u -b 17.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 21002 -u -b 268.74k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 21020 -u -b 1.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 21022 -u -b 42.47k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 21003 -u -b 18.52k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 21004 -u -b 164.06k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 21005 -u -b 12.89k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 21007 -u -b 31.48k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 21008 -u -b 4.0k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 21009 -u -b 342.62k  -l 1470b -t 30&
sleep 0.1