 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 17001 -u -b 56.45k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 17010 -u -b 699.98k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 17011 -u -b 318.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 17012 -u -b 3550.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 17013 -u -b 171.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 17014 -u -b 652.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 17015 -u -b 8.04k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 17016 -u -b 182.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 17018 -u -b 13.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 17019 -u -b 30.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 17002 -u -b 243.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 17020 -u -b 81.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 17021 -u -b 160.87k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 17022 -u -b 102.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 17023 -u -b 1.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 17003 -u -b 73.65k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 17004 -u -b 263.48k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 17005 -u -b 4987.23k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 17006 -u -b 8.87k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 17007 -u -b 118.96k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 17008 -u -b 21.38k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 17009 -u -b 68.91k  -l 1470b -t 30&
sleep 0.1