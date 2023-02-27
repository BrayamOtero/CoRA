 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 13001 -u -b 23.8k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 13011 -u -b 5.47k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 13012 -u -b 536.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 13014 -u -b 5.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 13015 -u -b 37.48k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 13016 -u -b 27.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 13017 -u -b 609.04k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 13018 -u -b 3.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 13019 -u -b 255.21k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 13002 -u -b 329.74k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 13020 -u -b 266.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 13021 -u -b 154.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 13022 -u -b 243.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 13003 -u -b 4.26k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 13005 -u -b 148.76k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 13007 -u -b 47.55k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 13008 -u -b 18.34k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 13009 -u -b 68.33k  -l 1470b -t 30&
sleep 0.1