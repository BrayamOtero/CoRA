 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 8001 -u -b 61.93k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 8010 -u -b 10.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 8012 -u -b 625.32k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 8013 -u -b 9.85k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 8015 -u -b 3.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 8016 -u -b 2840.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 8017 -u -b 10285.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 8018 -u -b 18.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 8002 -u -b 27.79k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 8020 -u -b 19.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 8021 -u -b 4.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 8022 -u -b 35.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 8004 -u -b 16.51k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 8005 -u -b 37.74k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 8006 -u -b 8.46k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 8009 -u -b 6166.89k  -l 1470b -t 30&
sleep 0.1