 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 15001 -u -b 4.75k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 15010 -u -b 2.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 15012 -u -b 92.0k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 15013 -u -b 8.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 15017 -u -b 71.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 15018 -u -b 1.05k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 15002 -u -b 20.83k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 15021 -u -b 28.32k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 15004 -u -b 14.47k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 15005 -u -b 53.43k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 15007 -u -b 10.46k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 15008 -u -b 4.5k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 15009 -u -b 47.65k  -l 1470b -t 30&
sleep 0.1