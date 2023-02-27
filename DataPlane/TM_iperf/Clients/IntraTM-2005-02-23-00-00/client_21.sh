 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 21001 -u -b 62.01k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 21010 -u -b 11.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 21011 -u -b 3.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 21012 -u -b 261.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 21013 -u -b 20.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 21014 -u -b 42.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 21015 -u -b 4.04k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 21016 -u -b 41.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 21017 -u -b 1133.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 21018 -u -b 36.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 21019 -u -b 15.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 21002 -u -b 301.12k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 21020 -u -b 3.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 21022 -u -b 15.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 21003 -u -b 21.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 21004 -u -b 155.83k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 21005 -u -b 14.94k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 21007 -u -b 32.7k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 21008 -u -b 7.54k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 21009 -u -b 329.26k  -l 1470b -t 30&
sleep 0.1