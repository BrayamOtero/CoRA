 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 23001 -u -b 1.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 23010 -u -b 2.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 23012 -u -b 80.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 23016 -u -b 11.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 23017 -u -b 860.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 23002 -u -b 4.09k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 23020 -u -b 39.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 23022 -u -b 1.23k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 23004 -u -b 12.97k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 23007 -u -b 8.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 23009 -u -b 1.39k  -l 1470b -t 30&
sleep 0.1