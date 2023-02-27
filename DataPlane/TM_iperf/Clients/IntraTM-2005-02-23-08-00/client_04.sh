 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 4001 -u -b 735.02k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 4011 -u -b 72.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 4012 -u -b 1345.35k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 4013 -u -b 105.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 4014 -u -b 258.81k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 4015 -u -b 37.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 4016 -u -b 251.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 4017 -u -b 1918.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 4018 -u -b 67.94k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 4019 -u -b 237.09k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 4002 -u -b 3561.15k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 4020 -u -b 509.6k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 4021 -u -b 401.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 4022 -u -b 313.39k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 4023 -u -b 23.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 4003 -u -b 38.22k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 4005 -u -b 132.24k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 4007 -u -b 1380.1k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 4008 -u -b 72.9k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 4009 -u -b 227.12k  -l 1470b -t 30&
sleep 0.1