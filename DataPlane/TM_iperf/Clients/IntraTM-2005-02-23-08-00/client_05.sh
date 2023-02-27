 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 5001 -u -b 95.94k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 5010 -u -b 4.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 5012 -u -b 553.33k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 5013 -u -b 34.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 5015 -u -b 1.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 5016 -u -b 4052.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 5017 -u -b 13207.58k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 5018 -u -b 5.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 5019 -u -b 16.87k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 5002 -u -b 17.95k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 5020 -u -b 52.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 5021 -u -b 1.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 5022 -u -b 108.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 5004 -u -b 77.21k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 5007 -u -b 1.89k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 5008 -u -b 32.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 5009 -u -b 2986.92k  -l 1470b -t 30&
sleep 0.1