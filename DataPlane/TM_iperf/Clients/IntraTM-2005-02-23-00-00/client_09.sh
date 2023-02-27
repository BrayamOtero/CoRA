 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 9001 -u -b 324.17k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 9010 -u -b 26.01k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 9011 -u -b 1.14k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 9012 -u -b 1032.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 9013 -u -b 163.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 9014 -u -b 1.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 9015 -u -b 6.05k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 9016 -u -b 3933.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 9017 -u -b 15098.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 9018 -u -b 2.09k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 9019 -u -b 13.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 9002 -u -b 49.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 9020 -u -b 50.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 9021 -u -b 22.07k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 9022 -u -b 44.74k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 9023 -u -b 1.57k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 9003 -u -b 1.68k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 9004 -u -b 76.62k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 9005 -u -b 53.45k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 9007 -u -b 24.38k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 9008 -u -b 3725.4k  -l 1470b -t 30&
sleep 0.1