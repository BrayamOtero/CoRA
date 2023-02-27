 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 17001 -u -b 77.16k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 17010 -u -b 1020.85k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 17011 -u -b 271.52k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 17012 -u -b 3525.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 17013 -u -b 189.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 17014 -u -b 992.19k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 17015 -u -b 11.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 17016 -u -b 271.74k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 17018 -u -b 61.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 17019 -u -b 109.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 17002 -u -b 336.17k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 17020 -u -b 280.1k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 17021 -u -b 354.21k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 17022 -u -b 304.71k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 17023 -u -b 54.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 17003 -u -b 68.17k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 17004 -u -b 348.65k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 17005 -u -b 4303.49k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 17006 -u -b 4.23k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 17007 -u -b 336.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 17008 -u -b 9.28k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 17009 -u -b 60.41k  -l 1470b -t 30&
sleep 0.1