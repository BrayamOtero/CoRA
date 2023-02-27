 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 15001 -u -b 3.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 15012 -u -b 81.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 15013 -u -b 2.07k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 15017 -u -b 8.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 15002 -u -b 3.45k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 15004 -u -b 3.69k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 15005 -u -b 24.75k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 15007 -u -b 5.56k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 15009 -u -b 8.49k  -l 1470b -t 30&
sleep 0.1