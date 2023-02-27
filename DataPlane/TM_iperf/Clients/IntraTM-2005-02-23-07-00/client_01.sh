 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.10 -p 1010 -u -b 3.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 1011 -u -b 2.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 1012 -u -b 1149.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 1013 -u -b 15.6k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 1014 -u -b 3.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 1015 -u -b 5.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 1016 -u -b 731.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 1017 -u -b 993.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 1018 -u -b 621.05k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 1019 -u -b 62.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 1002 -u -b 57.29k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 1020 -u -b 10.58k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 1021 -u -b 81.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 1022 -u -b 2.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 1023 -u -b 2.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 1003 -u -b 2.76k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 1004 -u -b 193.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 1005 -u -b 20.04k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 1006 -u -b 4.12k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 1007 -u -b 35.88k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 1008 -u -b 1.64k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 1009 -u -b 45.38k  -l 1470b -t 30&
sleep 0.1