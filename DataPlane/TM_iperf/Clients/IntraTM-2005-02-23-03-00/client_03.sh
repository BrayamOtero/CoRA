 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 3001 -u -b 387.45k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 3010 -u -b 16.85k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 3011 -u -b 4.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 3012 -u -b 313.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 3013 -u -b 26.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 3014 -u -b 4.52k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 3016 -u -b 111.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 3017 -u -b 1455.48k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 3018 -u -b 82.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 3019 -u -b 51.04k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 3002 -u -b 105.77k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 3020 -u -b 1.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 3021 -u -b 16.82k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 3022 -u -b 9.21k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 3004 -u -b 1117.43k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 3005 -u -b 85.99k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 3007 -u -b 22.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 3008 -u -b 3.58k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 3009 -u -b 21.37k  -l 1470b -t 30&
sleep 0.1