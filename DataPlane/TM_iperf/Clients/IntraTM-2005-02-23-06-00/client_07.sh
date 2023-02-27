 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 7001 -u -b 87.75k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 7010 -u -b 18.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 7011 -u -b 4.74k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 7012 -u -b 623.36k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 7013 -u -b 66.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 7014 -u -b 3.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 7015 -u -b 23.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 7016 -u -b 42.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 7017 -u -b 282.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 7018 -u -b 3.66k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 7019 -u -b 68.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 7002 -u -b 222.8k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 7020 -u -b 112.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 7021 -u -b 44.91k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 7022 -u -b 61.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 7023 -u -b 2.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 7003 -u -b 35.7k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 7004 -u -b 198.47k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 7005 -u -b 30.7k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 7006 -u -b 3.08k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 7008 -u -b 2.75k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 7009 -u -b 128.0k  -l 1470b -t 30&
sleep 0.1