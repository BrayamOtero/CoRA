 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 14001 -u -b 13.57k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 14010 -u -b 3.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 14012 -u -b 75.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 14013 -u -b 5.85k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 14016 -u -b 117.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 14017 -u -b 1156.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 14018 -u -b 1.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 14002 -u -b 90.89k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 14021 -u -b 4.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 14003 -u -b 3.14k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 14004 -u -b 13.51k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 14005 -u -b 1.45k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 14007 -u -b 2.17k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 14009 -u -b 39.88k  -l 1470b -t 30&
sleep 0.1