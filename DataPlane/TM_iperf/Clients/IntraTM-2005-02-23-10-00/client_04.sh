 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 4001 -u -b 587.78k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 4011 -u -b 9.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 4012 -u -b 1141.23k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 4013 -u -b 88.33k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 4014 -u -b 630.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 4015 -u -b 31.21k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 4016 -u -b 214.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 4017 -u -b 1976.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 4018 -u -b 107.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 4019 -u -b 206.53k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 4002 -u -b 2969.82k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 4020 -u -b 263.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 4021 -u -b 242.78k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 4022 -u -b 217.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 4023 -u -b 30.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 4003 -u -b 17.0k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 4005 -u -b 92.13k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 4006 -u -b 1.52k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 4007 -u -b 1242.66k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 4008 -u -b 62.96k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 4009 -u -b 211.13k  -l 1470b -t 30&
sleep 0.1