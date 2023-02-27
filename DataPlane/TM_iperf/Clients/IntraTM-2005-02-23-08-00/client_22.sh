 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 22001 -u -b 6.18k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 22010 -u -b 33.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 22011 -u -b 5.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 22012 -u -b 701.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 22013 -u -b 252.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 22014 -u -b 2.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 22017 -u -b 305.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 22018 -u -b 3.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 22019 -u -b 5.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 22002 -u -b 38.23k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 22021 -u -b 15.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 22004 -u -b 147.21k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 22005 -u -b 90.44k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 22007 -u -b 22.87k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 22008 -u -b 40.39k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 22009 -u -b 100.16k  -l 1470b -t 30&
sleep 0.1