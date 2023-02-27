 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 15001 -u -b 3.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 15012 -u -b 94.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 15013 -u -b 8.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 15014 -u -b 2.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 15017 -u -b 13.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 15018 -u -b 2.19k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 15019 -u -b 3.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 15002 -u -b 9.72k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 15021 -u -b 5.81k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 15004 -u -b 3.89k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 15005 -u -b 2.74k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 15007 -u -b 23.14k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 15008 -u -b 6.73k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 15009 -u -b 56.4k  -l 1470b -t 30&
sleep 0.1