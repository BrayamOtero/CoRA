 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 21001 -u -b 146.48k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 21010 -u -b 15.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 21011 -u -b 4.58k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 21012 -u -b 226.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 21013 -u -b 26.79k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 21014 -u -b 6.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 21015 -u -b 1.86k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 21016 -u -b 110.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 21017 -u -b 985.78k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 21018 -u -b 54.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 21019 -u -b 10.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 21002 -u -b 308.62k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 21020 -u -b 2.85k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 21022 -u -b 28.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 21003 -u -b 26.58k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 21004 -u -b 82.68k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 21005 -u -b 10.62k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 21007 -u -b 38.79k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 21008 -u -b 20.02k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 21009 -u -b 342.72k  -l 1470b -t 30&
sleep 0.1