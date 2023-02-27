 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 14001 -u -b 9.56k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 14010 -u -b 12.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 14012 -u -b 75.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 14013 -u -b 1.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 14016 -u -b 93.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 14017 -u -b 974.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 14002 -u -b 42.38k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 14021 -u -b 3.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 14022 -u -b 1.47k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 14003 -u -b 4.9k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 14004 -u -b 26.39k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 14007 -u -b 2.35k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 14009 -u -b 19.95k  -l 1470b -t 30&
sleep 0.1