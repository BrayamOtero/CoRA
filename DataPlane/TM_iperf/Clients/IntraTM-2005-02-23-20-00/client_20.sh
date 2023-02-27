 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 20001 -u -b 12.08k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 20010 -u -b 21.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 20012 -u -b 457.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 20013 -u -b 173.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 20017 -u -b 464.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 20018 -u -b 7.71k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 20019 -u -b 17.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 20002 -u -b 189.28k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 20021 -u -b 23.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 20023 -u -b 2.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 20004 -u -b 262.26k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 20005 -u -b 56.24k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 20007 -u -b 12.38k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 20008 -u -b 281.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 20009 -u -b 156.13k  -l 1470b -t 30&
sleep 0.1