 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 16001 -u -b 818.71k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 16010 -u -b 6.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 16011 -u -b 377.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 16012 -u -b 3688.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 16013 -u -b 52.21k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 16014 -u -b 1.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 16017 -u -b 565.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 16018 -u -b 1.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 16019 -u -b 144.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 16002 -u -b 22.7k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 16021 -u -b 176.98k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 16023 -u -b 2.5k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 16003 -u -b 133.75k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 16004 -u -b 26.88k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 16005 -u -b 4847.89k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 16007 -u -b 13.4k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 16008 -u -b 3611.46k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 16009 -u -b 5712.78k  -l 1470b -t 30&
sleep 0.1