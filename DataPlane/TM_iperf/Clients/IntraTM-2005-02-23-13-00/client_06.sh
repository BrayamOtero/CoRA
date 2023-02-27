 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 6001 -u -b 3.3k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 6012 -u -b 11.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 6017 -u -b 440.17k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 6002 -u -b 66.4k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 6022 -u -b 1.04k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 6009 -u -b 28.19k  -l 1470b -t 30&
sleep 0.1