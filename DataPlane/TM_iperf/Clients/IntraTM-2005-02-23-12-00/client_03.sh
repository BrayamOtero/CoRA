 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 3001 -u -b 121.25k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 3010 -u -b 27.74k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 3011 -u -b 6.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 3012 -u -b 319.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 3013 -u -b 35.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 3014 -u -b 5.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 3015 -u -b 2.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 3016 -u -b 68.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 3017 -u -b 278.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 3018 -u -b 54.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 3019 -u -b 201.36k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 3002 -u -b 116.61k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 3020 -u -b 2.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 3021 -u -b 31.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 3022 -u -b 6.5k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 3004 -u -b 784.86k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 3005 -u -b 4.37k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 3007 -u -b 18.1k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 3009 -u -b 15.15k  -l 1470b -t 30&
sleep 0.1