 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 23001 -u -b 1.68k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 23010 -u -b 1.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 23012 -u -b 147.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 23013 -u -b 5.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 23016 -u -b 3.36k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 23017 -u -b 806.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 23018 -u -b 14.86k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 23002 -u -b 4.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 23021 -u -b 2.17k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 23022 -u -b 37.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 23004 -u -b 43.72k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 23007 -u -b 5.97k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 23009 -u -b 7.73k  -l 1470b -t 30&
sleep 0.1