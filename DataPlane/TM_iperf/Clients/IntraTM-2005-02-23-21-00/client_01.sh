 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.10 -p 1010 -u -b 4.53k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 1011 -u -b 3.17k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 1012 -u -b 1395.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 1013 -u -b 246.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 1014 -u -b 9.78k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 1015 -u -b 310.87k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 1016 -u -b 923.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 1017 -u -b 1805.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 1018 -u -b 551.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 1019 -u -b 20.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 1002 -u -b 984.54k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 1020 -u -b 301.13k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 1021 -u -b 580.81k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 1022 -u -b 107.23k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 1023 -u -b 3.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 1003 -u -b 42.56k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 1004 -u -b 162.49k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 1005 -u -b 21.88k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 1006 -u -b 3.75k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 1007 -u -b 1428.5k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 1008 -u -b 12.55k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 1009 -u -b 118.4k  -l 1470b -t 30&
sleep 0.1