 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 10001 -u -b 53.66k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 10011 -u -b 243.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 10012 -u -b 4429.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 10014 -u -b 1728.0k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 10015 -u -b 1.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 10016 -u -b 50.39k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 10017 -u -b 1033.6k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 10018 -u -b 270.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 10019 -u -b 39.57k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 10002 -u -b 512.72k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 10020 -u -b 43.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 10021 -u -b 515.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 10022 -u -b 137.0k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 10023 -u -b 20.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 10003 -u -b 472.09k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 10005 -u -b 6489.68k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 10006 -u -b 800.7k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 10007 -u -b 367.45k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 10008 -u -b 2827.04k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 10009 -u -b 5810.69k  -l 1470b -t 30&
sleep 0.1