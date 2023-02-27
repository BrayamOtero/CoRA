 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 13001 -u -b 68.26k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 13011 -u -b 25.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 13012 -u -b 602.14k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 13014 -u -b 12.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 13015 -u -b 17.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 13016 -u -b 80.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 13017 -u -b 1675.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 13018 -u -b 90.86k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 13019 -u -b 297.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 13002 -u -b 271.44k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 13020 -u -b 377.32k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 13021 -u -b 85.25k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 13022 -u -b 183.69k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 13023 -u -b 12.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 13003 -u -b 17.04k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 13005 -u -b 78.82k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 13006 -u -b 1.6k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 13007 -u -b 144.92k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 13008 -u -b 39.54k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 13009 -u -b 302.99k  -l 1470b -t 30&
sleep 0.1