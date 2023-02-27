 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 17001 -u -b 296.26k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 17010 -u -b 104.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 17011 -u -b 590.65k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 17012 -u -b 5138.23k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 17013 -u -b 356.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 17014 -u -b 668.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 17015 -u -b 16.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 17016 -u -b 447.25k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 17018 -u -b 230.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 17019 -u -b 100.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 17002 -u -b 484.11k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 17020 -u -b 102.68k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 17021 -u -b 516.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 17022 -u -b 153.01k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 17023 -u -b 7.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 17003 -u -b 176.78k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 17004 -u -b 869.82k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 17005 -u -b 4384.62k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 17006 -u -b 27.75k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 17007 -u -b 661.43k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 17008 -u -b 86.0k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 17009 -u -b 181.41k  -l 1470b -t 30&
sleep 0.1