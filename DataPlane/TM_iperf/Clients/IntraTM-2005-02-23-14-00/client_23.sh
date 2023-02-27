 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 23001 -u -b 1.68k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 23010 -u -b 33.87k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 23012 -u -b 111.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 23016 -u -b 12.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 23017 -u -b 784.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 23002 -u -b 1.71k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 23021 -u -b 14.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 23004 -u -b 19.04k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 23007 -u -b 47.92k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 23009 -u -b 1.73k  -l 1470b -t 30&
sleep 0.1