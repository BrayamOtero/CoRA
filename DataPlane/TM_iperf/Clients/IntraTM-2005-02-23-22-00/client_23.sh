 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 23001 -u -b 68.92k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 23010 -u -b 12.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 23012 -u -b 174.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 23013 -u -b 16.68k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 23014 -u -b 2.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 23015 -u -b 24.79k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 23016 -u -b 18.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 23017 -u -b 1308.87k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 23019 -u -b 17.72k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 23002 -u -b 7.49k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 23020 -u -b 2.01k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 23021 -u -b 28.76k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 23022 -u -b 101.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 23003 -u -b 1.89k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 23004 -u -b 119.78k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 23005 -u -b 4.98k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 23007 -u -b 74.04k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 23009 -u -b 10.87k  -l 1470b -t 30&
sleep 0.1