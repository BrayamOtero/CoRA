 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 20001 -u -b 21.58k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 20010 -u -b 4.6k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 20011 -u -b 2.21k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 20012 -u -b 342.65k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 20013 -u -b 311.85k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 20017 -u -b 240.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 20018 -u -b 4.76k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 20002 -u -b 116.19k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 20021 -u -b 7.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 20004 -u -b 678.06k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 20005 -u -b 9.63k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 20007 -u -b 134.58k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 20008 -u -b 52.25k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 20009 -u -b 142.9k  -l 1470b -t 30&
sleep 0.1