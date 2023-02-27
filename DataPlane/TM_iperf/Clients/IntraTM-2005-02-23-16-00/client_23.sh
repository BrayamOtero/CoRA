 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 23001 -u -b 1.53k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 23010 -u -b 12.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 23011 -u -b 14.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 23012 -u -b 173.25k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 23013 -u -b 36.5k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 23014 -u -b 17.14k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 23016 -u -b 16.94k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 23017 -u -b 883.23k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 23018 -u -b 5.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 23019 -u -b 3.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 23002 -u -b 5.24k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 23020 -u -b 1.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 23021 -u -b 8.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 23022 -u -b 45.58k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 23003 -u -b 12.05k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 23004 -u -b 71.79k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 23007 -u -b 11.11k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 23009 -u -b 3.35k  -l 1470b -t 30&
sleep 0.1