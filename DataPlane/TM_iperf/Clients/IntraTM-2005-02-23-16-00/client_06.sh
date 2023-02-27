 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 6001 -u -b 4.26k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 6012 -u -b 23.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 6013 -u -b 1.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 6017 -u -b 639.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 6019 -u -b 3.53k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 6002 -u -b 133.01k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 6020 -u -b 2.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 6021 -u -b 1.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 6022 -u -b 1.4k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 6007 -u -b 4.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 6009 -u -b 19.02k  -l 1470b -t 30&
sleep 0.1