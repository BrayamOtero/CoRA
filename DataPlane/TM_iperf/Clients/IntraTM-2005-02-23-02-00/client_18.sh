 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 18001 -u -b 45.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 18010 -u -b 5.13k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 18012 -u -b 3957.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 18013 -u -b 2.48k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 18015 -u -b 2.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 18016 -u -b 1.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 18017 -u -b 1081.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 18002 -u -b 1124.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 18020 -u -b 3.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 18021 -u -b 6.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 18022 -u -b 3.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 18023 -u -b 1.04k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 18003 -u -b 5.16k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 18004 -u -b 12.08k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 18005 -u -b 8.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 18007 -u -b 1.44k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 18009 -u -b 265.02k  -l 1470b -t 30&
sleep 0.1