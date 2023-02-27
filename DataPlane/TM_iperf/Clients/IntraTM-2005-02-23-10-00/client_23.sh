 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 23001 -u -b 1.55k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 23010 -u -b 1.76k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 23012 -u -b 109.47k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 23013 -u -b 3.4k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 23016 -u -b 10.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 23017 -u -b 752.39k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 23018 -u -b 1.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 23002 -u -b 2.6k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 23020 -u -b 183.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 23004 -u -b 26.01k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 23005 -u -b 2.58k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 23007 -u -b 8.93k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 23009 -u -b 1.08k  -l 1470b -t 30&
sleep 0.1