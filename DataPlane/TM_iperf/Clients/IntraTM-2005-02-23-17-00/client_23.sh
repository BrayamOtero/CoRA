 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 23001 -u -b 4.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 23010 -u -b 5.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 23011 -u -b 3.32k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 23012 -u -b 123.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 23013 -u -b 15.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 23014 -u -b 60.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 23015 -u -b 1.25k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 23016 -u -b 15.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 23017 -u -b 933.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 23019 -u -b 11.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 23002 -u -b 19.07k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 23020 -u -b 3.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 23021 -u -b 39.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 23022 -u -b 9.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 23003 -u -b 1.1k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 23004 -u -b 91.2k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 23005 -u -b 2.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 23006 -u -b 12.54k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 23007 -u -b 18.57k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 23009 -u -b 7.07k  -l 1470b -t 30&
sleep 0.1