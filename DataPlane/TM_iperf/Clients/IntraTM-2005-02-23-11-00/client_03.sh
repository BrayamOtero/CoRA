 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 3001 -u -b 164.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 3010 -u -b 25.05k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 3011 -u -b 4.99k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 3012 -u -b 326.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 3013 -u -b 41.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 3014 -u -b 3.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 3016 -u -b 80.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 3017 -u -b 1021.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 3018 -u -b 28.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 3019 -u -b 188.98k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 3002 -u -b 46.8k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 3021 -u -b 30.13k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 3022 -u -b 2.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 3004 -u -b 1258.47k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 3005 -u -b 6.44k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 3007 -u -b 21.46k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 3009 -u -b 7.74k  -l 1470b -t 30&
sleep 0.1