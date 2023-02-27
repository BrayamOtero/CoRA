 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 12001 -u -b 500.5k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 12010 -u -b 52.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 12011 -u -b 16.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 12013 -u -b 909.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 12014 -u -b 24.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 12015 -u -b 81.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 12016 -u -b 313.71k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 12017 -u -b 3320.68k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 12018 -u -b 1557.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 12019 -u -b 66.47k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 12002 -u -b 1399.37k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 12020 -u -b 74.09k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 12021 -u -b 134.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 12022 -u -b 254.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 12023 -u -b 3.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 12004 -u -b 609.81k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 12005 -u -b 94.37k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 12006 -u -b 17.11k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 12007 -u -b 71.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 12008 -u -b 14.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 12009 -u -b 695.26k  -l 1470b -t 30&
sleep 0.1