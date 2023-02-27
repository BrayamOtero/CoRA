 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 19001 -u -b 3.51k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 19010 -u -b 6.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 19012 -u -b 838.98k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 19013 -u -b 78.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 19016 -u -b 571.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 19017 -u -b 64.71k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 19002 -u -b 59.43k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 19021 -u -b 13.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 19004 -u -b 717.19k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 19005 -u -b 4.34k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 19006 -u -b 1.54k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 19007 -u -b 148.38k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 19009 -u -b 2.51k  -l 1470b -t 30&
sleep 0.1