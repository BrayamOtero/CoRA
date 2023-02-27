 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 3001 -u -b 733.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 3010 -u -b 29.71k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 3011 -u -b 7.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 3012 -u -b 559.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 3013 -u -b 153.01k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 3014 -u -b 8.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 3015 -u -b 4.82k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 3016 -u -b 222.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 3017 -u -b 751.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 3018 -u -b 81.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 3019 -u -b 111.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 3002 -u -b 109.34k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 3020 -u -b 30.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 3021 -u -b 60.78k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 3022 -u -b 60.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 3023 -u -b 1.82k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 3004 -u -b 1256.52k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 3005 -u -b 7.54k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 3007 -u -b 492.89k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 3008 -u -b 5.81k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 3009 -u -b 36.79k  -l 1470b -t 30&
sleep 0.1