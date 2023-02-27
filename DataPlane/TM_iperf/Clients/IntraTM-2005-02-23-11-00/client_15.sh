 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 15001 -u -b 2.64k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 15012 -u -b 24.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 15013 -u -b 3.99k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 15017 -u -b 7.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 15002 -u -b 2.84k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 15021 -u -b 1.05k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 15004 -u -b 7.5k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 15005 -u -b 9.56k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 15007 -u -b 7.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 15009 -u -b 8.43k  -l 1470b -t 30&
sleep 0.1