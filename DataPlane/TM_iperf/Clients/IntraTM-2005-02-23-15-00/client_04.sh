 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 4001 -u -b 1069.21k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 4011 -u -b 10.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 4012 -u -b 1102.72k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 4013 -u -b 20.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 4014 -u -b 248.58k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 4015 -u -b 61.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 4016 -u -b 136.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 4017 -u -b 1681.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 4018 -u -b 30.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 4019 -u -b 174.53k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 4002 -u -b 2352.53k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 4020 -u -b 718.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 4021 -u -b 314.32k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 4022 -u -b 191.48k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 4023 -u -b 9.71k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 4003 -u -b 46.53k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 4005 -u -b 156.84k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 4006 -u -b 2.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 4007 -u -b 1052.18k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 4008 -u -b 69.37k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 4009 -u -b 169.11k  -l 1470b -t 30&
sleep 0.1