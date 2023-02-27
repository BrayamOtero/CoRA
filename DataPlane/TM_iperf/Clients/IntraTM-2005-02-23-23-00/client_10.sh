 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 10001 -u -b 234.26k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 10011 -u -b 766.13k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 10012 -u -b 6736.01k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 10014 -u -b 1968.87k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 10015 -u -b 39.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 10016 -u -b 167.68k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 10017 -u -b 2096.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 10018 -u -b 29.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 10019 -u -b 105.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 10002 -u -b 448.49k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 10020 -u -b 113.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 10021 -u -b 714.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 10022 -u -b 184.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 10023 -u -b 31.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 10003 -u -b 371.63k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 10005 -u -b 6289.56k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 10006 -u -b 1485.62k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 10007 -u -b 472.84k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 10008 -u -b 4590.44k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 10009 -u -b 8266.02k  -l 1470b -t 30&
sleep 0.1