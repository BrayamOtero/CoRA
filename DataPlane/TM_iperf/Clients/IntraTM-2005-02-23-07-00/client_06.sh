 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 6001 -u -b 1.83k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 6012 -u -b 55.19k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 6017 -u -b 703.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 6002 -u -b 156.94k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 6007 -u -b 1.34k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 6009 -u -b 29.64k  -l 1470b -t 30&
sleep 0.1