 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 6001 -u -b 10.77k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 6012 -u -b 34.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 6013 -u -b 2.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 6017 -u -b 782.52k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 6018 -u -b 1.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 6019 -u -b 6.74k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 6002 -u -b 201.44k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 6021 -u -b 4.01k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 6022 -u -b 11.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 6004 -u -b 4.27k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 6007 -u -b 15.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 6009 -u -b 16.61k  -l 1470b -t 30&
sleep 0.1