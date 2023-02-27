 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 15001 -u -b 3.57k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 15012 -u -b 25.82k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 15013 -u -b 8.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 15017 -u -b 17.71k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 15019 -u -b 4.07k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 15002 -u -b 6.04k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 15021 -u -b 7.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 15004 -u -b 3.38k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 15005 -u -b 56.16k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 15007 -u -b 257.94k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 15008 -u -b 1.25k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 15009 -u -b 31.02k  -l 1470b -t 30&
sleep 0.1