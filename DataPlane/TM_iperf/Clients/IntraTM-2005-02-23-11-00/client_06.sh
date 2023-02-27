 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.12 -p 6012 -u -b 9.01k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 6017 -u -b 424.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 6002 -u -b 107.57k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 6009 -u -b 25.52k  -l 1470b -t 30&
sleep 0.1