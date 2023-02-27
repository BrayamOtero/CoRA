 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.12 -p 6012 -u -b 13.94k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 6017 -u -b 440.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 6002 -u -b 76.92k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 6009 -u -b 18.74k  -l 1470b -t 30&
sleep 0.1