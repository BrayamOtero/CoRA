 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 18001 -u -b 39.24k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 18010 -u -b 3.48k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 18012 -u -b 3799.05k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 18013 -u -b 63.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 18016 -u -b 1.99k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 18017 -u -b 1050.58k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 18019 -u -b 1.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 18002 -u -b 945.14k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 18020 -u -b 5.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 18021 -u -b 5.47k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 18022 -u -b 3.23k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 18003 -u -b 9.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 18004 -u -b 8.37k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 18005 -u -b 8.76k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 18007 -u -b 3.34k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 18009 -u -b 214.64k  -l 1470b -t 30&
sleep 0.1