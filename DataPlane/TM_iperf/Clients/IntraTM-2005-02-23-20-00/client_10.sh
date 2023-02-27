 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 10001 -u -b 236.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 10011 -u -b 677.1k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 10012 -u -b 7555.25k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 10014 -u -b 1548.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 10015 -u -b 32.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 10016 -u -b 110.13k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 10017 -u -b 2549.07k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 10018 -u -b 253.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 10019 -u -b 204.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 10002 -u -b 970.05k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 10020 -u -b 131.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 10021 -u -b 516.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 10022 -u -b 216.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 10023 -u -b 117.39k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 10003 -u -b 692.83k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 10005 -u -b 6559.88k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 10006 -u -b 1188.05k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 10007 -u -b 500.75k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 10008 -u -b 4591.7k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 10009 -u -b 7908.16k  -l 1470b -t 30&
sleep 0.1