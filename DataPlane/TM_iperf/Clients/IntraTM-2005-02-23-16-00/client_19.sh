 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 19001 -u -b 76.16k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 19010 -u -b 1.94k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 19011 -u -b 1.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 19012 -u -b 871.14k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 19013 -u -b 52.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 19014 -u -b 2.98k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 19016 -u -b 498.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 19017 -u -b 143.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 19018 -u -b 1.04k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 19002 -u -b 24.89k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 19020 -u -b 4.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 19021 -u -b 44.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 19022 -u -b 4.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 19004 -u -b 693.67k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 19006 -u -b 5.55k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 19007 -u -b 302.45k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 19008 -u -b 3.86k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 19009 -u -b 7.91k  -l 1470b -t 30&
sleep 0.1