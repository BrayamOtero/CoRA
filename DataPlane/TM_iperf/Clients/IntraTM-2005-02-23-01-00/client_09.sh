 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 9001 -u -b 585.05k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 9010 -u -b 40.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 9012 -u -b 1012.05k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 9013 -u -b 206.58k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 9015 -u -b 38.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 9016 -u -b 3998.69k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 9017 -u -b 15232.87k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 9018 -u -b 2.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 9019 -u -b 3.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 9002 -u -b 18.35k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 9020 -u -b 75.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 9021 -u -b 17.39k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 9022 -u -b 59.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 9003 -u -b 1.12k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 9004 -u -b 80.65k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 9005 -u -b 33.42k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 9007 -u -b 19.57k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 9008 -u -b 4015.21k  -l 1470b -t 30&
sleep 0.1