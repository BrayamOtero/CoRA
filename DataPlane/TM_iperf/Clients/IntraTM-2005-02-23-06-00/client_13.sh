 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 13001 -u -b 16.14k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 13011 -u -b 3.81k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 13012 -u -b 595.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 13014 -u -b 5.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 13015 -u -b 37.82k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 13016 -u -b 68.65k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 13017 -u -b 578.86k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 13018 -u -b 6.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 13019 -u -b 192.57k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 13002 -u -b 523.56k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 13020 -u -b 93.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 13021 -u -b 10.81k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 13022 -u -b 118.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 13023 -u -b 65.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 13003 -u -b 6.19k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 13005 -u -b 73.93k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 13006 -u -b 11.14k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 13007 -u -b 131.94k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 13008 -u -b 86.75k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 13009 -u -b 532.42k  -l 1470b -t 30&
sleep 0.1