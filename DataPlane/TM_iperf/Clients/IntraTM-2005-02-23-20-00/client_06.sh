 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 6001 -u -b 8.67k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 6012 -u -b 25.14k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 6013 -u -b 1.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 6016 -u -b 1.36k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 6017 -u -b 660.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 6018 -u -b 1.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 6019 -u -b 4.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 6002 -u -b 121.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 6021 -u -b 3.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 6022 -u -b 1.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 6004 -u -b 1.69k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 6007 -u -b 3.63k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 6009 -u -b 16.29k  -l 1470b -t 30&
sleep 0.1