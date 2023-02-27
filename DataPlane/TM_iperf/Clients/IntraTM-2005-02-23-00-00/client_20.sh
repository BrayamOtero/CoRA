 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 20001 -u -b 3.16k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 20010 -u -b 48.58k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 20012 -u -b 292.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 20013 -u -b 515.33k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 20017 -u -b 278.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 20018 -u -b 73.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 20019 -u -b 45.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 20002 -u -b 82.49k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 20021 -u -b 2.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 20004 -u -b 274.84k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 20005 -u -b 102.47k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 20007 -u -b 104.01k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 20008 -u -b 19.01k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 20009 -u -b 51.22k  -l 1470b -t 30&
sleep 0.1