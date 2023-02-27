 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 6001 -u -b 10.3k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 6012 -u -b 26.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 6013 -u -b 1.71k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 6017 -u -b 729.94k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 6019 -u -b 8.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 6002 -u -b 128.61k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 6021 -u -b 2.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 6022 -u -b 34.4k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 6004 -u -b 3.16k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 6007 -u -b 10.98k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 6008 -u -b 1.15k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 6009 -u -b 28.75k  -l 1470b -t 30&
sleep 0.1