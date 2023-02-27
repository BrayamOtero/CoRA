 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 9001 -u -b 119.15k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 9010 -u -b 18.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 9011 -u -b 2.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 9012 -u -b 762.81k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 9013 -u -b 124.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 9015 -u -b 11.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 9016 -u -b 4474.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 9017 -u -b 13321.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 9019 -u -b 1.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 9002 -u -b 8.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 9020 -u -b 70.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 9021 -u -b 4.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 9022 -u -b 54.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 9004 -u -b 53.58k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 9005 -u -b 18.5k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 9007 -u -b 16.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 9008 -u -b 2108.71k  -l 1470b -t 30&
sleep 0.1