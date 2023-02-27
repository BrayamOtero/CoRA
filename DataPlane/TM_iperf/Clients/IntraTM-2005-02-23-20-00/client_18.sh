 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 18001 -u -b 40.04k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 18010 -u -b 2.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 18011 -u -b 1.79k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 18012 -u -b 4017.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 18013 -u -b 14.57k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 18016 -u -b 8.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 18017 -u -b 1233.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 18019 -u -b 9.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 18002 -u -b 1067.53k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 18020 -u -b 13.85k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 18021 -u -b 45.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 18022 -u -b 11.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 18023 -u -b 3.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 18003 -u -b 61.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 18004 -u -b 5.59k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 18005 -u -b 5.45k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 18007 -u -b 10.47k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 18008 -u -b 11.24k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 18009 -u -b 243.32k  -l 1470b -t 30&
sleep 0.1