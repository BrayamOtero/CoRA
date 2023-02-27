 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 15001 -u -b 9.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 15012 -u -b 123.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 15013 -u -b 70.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 15017 -u -b 185.86k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 15018 -u -b 2.65k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 15019 -u -b 6.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 15002 -u -b 4.12k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 15021 -u -b 2.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 15004 -u -b 6.62k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 15005 -u -b 3.7k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 15007 -u -b 6.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 15008 -u -b 11.34k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 15009 -u -b 16.61k  -l 1470b -t 30&
sleep 0.1