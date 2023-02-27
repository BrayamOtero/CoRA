 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.10 -p 1010 -u -b 9.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 1011 -u -b 3.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 1012 -u -b 1078.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 1013 -u -b 7.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 1014 -u -b 2.79k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 1015 -u -b 6.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 1016 -u -b 779.01k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 1017 -u -b 804.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 1018 -u -b 541.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 1019 -u -b 1.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 1002 -u -b 52.16k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 1020 -u -b 8.21k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 1021 -u -b 119.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 1022 -u -b 4.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 1023 -u -b 2.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 1003 -u -b 3.04k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 1004 -u -b 217.24k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 1005 -u -b 4.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 1007 -u -b 63.37k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 1008 -u -b 3.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 1009 -u -b 46.72k  -l 1470b -t 30&
sleep 0.1