 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 23001 -u -b 1.59k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 23010 -u -b 6.78k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 23012 -u -b 154.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 23013 -u -b 2.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 23016 -u -b 15.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 23017 -u -b 1025.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 23018 -u -b 3.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 23002 -u -b 23.39k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 23020 -u -b 1.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 23004 -u -b 21.99k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 23007 -u -b 3.57k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 23009 -u -b 80.71k  -l 1470b -t 30&
sleep 0.1