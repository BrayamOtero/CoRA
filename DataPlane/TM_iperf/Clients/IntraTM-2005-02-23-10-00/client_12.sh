 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 12001 -u -b 376.1k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 12010 -u -b 113.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 12011 -u -b 3.25k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 12013 -u -b 605.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 12014 -u -b 26.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 12015 -u -b 67.4k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 12016 -u -b 264.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 12017 -u -b 2765.76k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 12018 -u -b 1425.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 12019 -u -b 257.86k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 12002 -u -b 994.37k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 12020 -u -b 346.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 12021 -u -b 198.19k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 12022 -u -b 480.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 12023 -u -b 2.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 12003 -u -b 15.24k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 12004 -u -b 565.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 12005 -u -b 47.04k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 12007 -u -b 322.86k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 12008 -u -b 41.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 12009 -u -b 831.1k  -l 1470b -t 30&
sleep 0.1