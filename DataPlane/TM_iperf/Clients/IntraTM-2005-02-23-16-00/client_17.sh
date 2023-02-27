 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 17001 -u -b 179.59k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 17010 -u -b 155.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 17011 -u -b 488.1k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 17012 -u -b 4672.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 17013 -u -b 202.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 17014 -u -b 549.05k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 17015 -u -b 44.79k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 17016 -u -b 513.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 17018 -u -b 212.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 17019 -u -b 316.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 17002 -u -b 330.1k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 17020 -u -b 73.74k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 17021 -u -b 227.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 17022 -u -b 372.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 17023 -u -b 2.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 17003 -u -b 95.63k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 17004 -u -b 836.64k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 17005 -u -b 3506.27k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 17006 -u -b 10.67k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 17007 -u -b 282.28k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 17008 -u -b 8.28k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 17009 -u -b 199.3k  -l 1470b -t 30&
sleep 0.1