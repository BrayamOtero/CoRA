 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 13001 -u -b 21.62k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 13011 -u -b 3.53k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 13012 -u -b 541.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 13014 -u -b 3.68k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 13015 -u -b 38.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 13016 -u -b 28.68k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 13017 -u -b 350.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 13018 -u -b 5.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 13019 -u -b 265.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 13002 -u -b 413.68k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 13020 -u -b 535.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 13021 -u -b 10.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 13022 -u -b 125.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 13003 -u -b 2.52k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 13005 -u -b 214.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 13006 -u -b 1.27k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 13007 -u -b 74.1k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 13008 -u -b 27.46k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 13009 -u -b 399.1k  -l 1470b -t 30&
sleep 0.1