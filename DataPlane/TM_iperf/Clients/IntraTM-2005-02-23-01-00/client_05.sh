 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 5001 -u -b 169.67k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 5010 -u -b 4.25k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 5012 -u -b 585.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 5013 -u -b 66.68k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 5014 -u -b 9.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 5015 -u -b 6.79k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 5016 -u -b 3918.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 5017 -u -b 13891.91k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 5018 -u -b 39.0k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 5019 -u -b 1.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 5002 -u -b 85.76k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 5020 -u -b 34.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 5021 -u -b 1.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 5022 -u -b 100.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 5004 -u -b 33.77k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 5007 -u -b 2.26k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 5008 -u -b 16.76k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 5009 -u -b 3413.37k  -l 1470b -t 30&
sleep 0.1