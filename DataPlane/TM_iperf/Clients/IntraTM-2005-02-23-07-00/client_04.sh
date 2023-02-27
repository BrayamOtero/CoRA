 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 4001 -u -b 713.96k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 4011 -u -b 11.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 4012 -u -b 1351.82k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 4013 -u -b 74.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 4014 -u -b 85.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 4015 -u -b 57.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 4016 -u -b 267.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 4017 -u -b 2274.74k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 4018 -u -b 35.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 4019 -u -b 247.66k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 4002 -u -b 3146.71k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 4020 -u -b 487.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 4021 -u -b 409.94k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 4022 -u -b 242.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 4023 -u -b 171.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 4003 -u -b 5.92k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 4005 -u -b 139.8k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 4006 -u -b 7.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 4007 -u -b 624.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 4008 -u -b 71.6k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 4009 -u -b 216.35k  -l 1470b -t 30&
sleep 0.1