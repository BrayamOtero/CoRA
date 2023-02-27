 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 6001 -u -b 1.88k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 6012 -u -b 12.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 6017 -u -b 494.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 6002 -u -b 106.59k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 6009 -u -b 24.14k  -l 1470b -t 30&
sleep 0.1