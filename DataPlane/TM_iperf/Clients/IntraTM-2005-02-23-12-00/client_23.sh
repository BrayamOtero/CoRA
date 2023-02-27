 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.10 -p 23010 -u -b 2.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 23012 -u -b 97.25k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 23016 -u -b 14.23k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 23017 -u -b 1218.76k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 23019 -u -b 4.87k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 23002 -u -b 1.22k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 23022 -u -b 19.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 23004 -u -b 72.12k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 23005 -u -b 15.02k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 23007 -u -b 64.12k  -l 1470b -t 30&
sleep 0.1