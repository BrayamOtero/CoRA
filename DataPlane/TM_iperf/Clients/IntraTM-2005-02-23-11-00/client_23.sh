 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 23001 -u -b 1.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 23010 -u -b 17.57k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 23012 -u -b 77.4k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 23013 -u -b 18.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 23016 -u -b 12.19k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 23017 -u -b 876.65k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 23018 -u -b 1.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 23021 -u -b 32.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 23022 -u -b 27.07k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 23004 -u -b 14.69k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 23005 -u -b 2.28k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 23007 -u -b 16.29k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 23009 -u -b 2.28k  -l 1470b -t 30&
sleep 0.1