 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.10 -p 1010 -u -b 46.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 1011 -u -b 4.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 1012 -u -b 1239.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 1013 -u -b 12.72k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 1014 -u -b 4.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 1015 -u -b 4.87k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 1016 -u -b 805.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 1017 -u -b 931.23k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 1018 -u -b 565.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 1019 -u -b 3.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 1002 -u -b 216.23k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 1020 -u -b 2.79k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 1021 -u -b 75.68k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 1022 -u -b 20.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 1023 -u -b 14.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 1003 -u -b 4.95k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 1004 -u -b 155.8k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 1005 -u -b 8.69k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 1007 -u -b 74.77k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 1008 -u -b 2.37k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 1009 -u -b 118.41k  -l 1470b -t 30&
sleep 0.1