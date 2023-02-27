 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 20001 -u -b 5.69k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 20010 -u -b 1.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 20011 -u -b 1.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 20012 -u -b 201.4k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 20013 -u -b 23.94k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 20017 -u -b 162.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 20002 -u -b 161.94k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 20021 -u -b 2.85k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 20004 -u -b 381.16k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 20005 -u -b 46.35k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 20007 -u -b 144.11k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 20008 -u -b 39.89k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 20009 -u -b 223.54k  -l 1470b -t 30&
sleep 0.1